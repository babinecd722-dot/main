#!/usr/bin/env python3
"""Trigger and monitor AorusGram CI builds on XxxSigmaBoyyy/BETA without exposing the token."""

from __future__ import annotations

import argparse
import base64
import json
import re
import ssl
import subprocess
import sys
import time
import urllib.error
import urllib.request
from pathlib import Path

DEFAULT_REPO = "XxxSigmaBoyyy/BETA"
DEFAULT_WORKFLOW = "build-aorusgram.yml"
TOKEN_FILES = ("key_DONT_READ.txt", "dd.txt")


def _ssl_context() -> ssl.SSLContext:
    cafile = Path("/etc/ssl/cert.pem")
    if cafile.is_file():
        return ssl.create_default_context(cafile=str(cafile))
    return ssl.create_default_context()


def _load_token(root: Path, token_file: str | None = None) -> str:
    candidates = [root / token_file] if token_file else [root / name for name in TOKEN_FILES]
    for path in candidates:
        if path.is_file():
            raw = path.read_text(encoding="utf-8").strip()
            match = re.search(r"(github_pat_[A-Za-z0-9_]+|gh[pousr]_[A-Za-z0-9_]+)", raw)
            if match:
                return match.group(1)
            if raw:
                return raw.split()[-1]
    raise RuntimeError("Token file not found (expected key_DONT_READ.txt)")


def _redact(text: str, token: str | None) -> str:
    if token and token in text:
        text = text.replace(token, "<REDACTED>")
    return re.sub(r"(github_pat_[A-Za-z0-9_]+|gh[pousr]_[A-Za-z0-9_]+)", "<REDACTED>", text)


def _current_branch(root: Path) -> str:
    out = subprocess.check_output(
        ["git", "-C", str(root), "rev-parse", "--abbrev-ref", "HEAD"],
        text=True,
    ).strip()
    if not out or out == "HEAD":
        raise RuntimeError("Detached HEAD; checkout a named branch (e.g. codex/...) first")
    return out


def _api_request(
    path: str,
    token: str | None = None,
    method: str = "GET",
    payload: dict | None = None,
) -> dict | None:
    url = f"https://api.github.com{path}"
    data = json.dumps(payload).encode("utf-8") if payload is not None else None
    headers = {
        "Accept": "application/vnd.github+json",
        "User-Agent": "AorusGram-CI-Helper",
    }
    if data is not None:
        headers["Content-Type"] = "application/json"
    if token:
        headers["Authorization"] = f"Bearer {token}"
    req = urllib.request.Request(url, data=data, headers=headers, method=method)
    with urllib.request.urlopen(req, timeout=20, context=_ssl_context()) as resp:
        body = resp.read().decode("utf-8")
        return json.loads(body) if body else None


def cmd_push(root: Path, repo: str, branch: str, token_file: str | None, force: bool) -> int:
    token = _load_token(root, token_file)
    remote_url = f"https://x-access-token:{token}@github.com/{repo}.git"
    subprocess.run(
        [
            "git",
            "-C",
            str(root),
            "-c",
            "http.postBuffer=524288000",
            "fetch",
            "--no-tags",
            remote_url,
            "+refs/heads/*:refs/remotes/beta/*",
        ],
        capture_output=True,
        text=True,
    )
    cmd = ["git", "-C", str(root), "-c", "http.postBuffer=524288000", "push"]
    if force:
        cmd.append("--force-with-lease")
    cmd.extend([remote_url, f"HEAD:refs/heads/{branch}"])
    print(f"Pushing HEAD -> {repo}:{branch} ...")
    res = subprocess.run(cmd, capture_output=True, text=True)
    if res.stdout.strip():
        print(_redact(res.stdout.strip(), token))
    if res.returncode != 0:
        print(_redact(res.stderr.strip(), token), file=sys.stderr)
        return res.returncode
    print(f"Pushed successfully to {repo} ({branch}). Waiting for GitHub Actions run...")
    time.sleep(4)
    return cmd_status(root, repo, branch, token_file, limit=3)


def cmd_dispatch(root: Path, repo: str, branch: str, workflow: str, token_file: str | None) -> int:
    token = _load_token(root, token_file)
    try:
        _api_request(
            f"/repos/{repo}/actions/workflows/{workflow}/dispatches",
            token=token,
            method="POST",
            payload={"ref": branch},
        )
    except urllib.error.HTTPError as exc:
        print(f"workflow_dispatch HTTP {exc.code}: {exc.reason}", file=sys.stderr)
        return 1
    print(f"Triggered workflow_dispatch on {repo} ({branch}).")
    time.sleep(4)
    return cmd_status(root, repo, branch, token_file, limit=3)


def _fetch_runs(repo: str, branch: str | None, token: str | None, limit: int = 5) -> list[dict]:
    query = f"?per_page={limit}"
    if branch:
        query += f"&branch={branch}"
    try:
        data = _api_request(f"/repos/{repo}/actions/runs{query}", token=token)
    except urllib.error.HTTPError as exc:
        if exc.code == 401 and token is not None:
            data = _api_request(f"/repos/{repo}/actions/runs{query}", token=None)
        else:
            raise
    return (data or {}).get("workflow_runs", [])


def cmd_status(root: Path, repo: str, branch: str | None, token_file: str | None, limit: int = 5) -> int:
    token: str | None = None
    try:
        token = _load_token(root, token_file)
    except RuntimeError:
        pass
    runs = _fetch_runs(repo, branch, token, limit=limit)
    if not runs:
        print(f"No workflow runs found for {repo}" + (f" (branch {branch})" if branch else ""))
        return 0
    for run in runs:
        run_id = run.get("id")
        num = run.get("run_number")
        head_branch = run.get("head_branch")
        head_sha = (run.get("head_sha") or "")[:7]
        status = run.get("status")
        conclusion = run.get("conclusion") or "-"
        url = run.get("html_url")
        print(f"#{num} [id={run_id}] branch={head_branch} ({head_sha}) status={status} conclusion={conclusion}")
        print(f"  {url}")
    return 0


def cmd_watch(root: Path, repo: str, branch: str | None, token_file: str | None, interval: int = 20) -> int:
    token: str | None = None
    try:
        token = _load_token(root, token_file)
    except RuntimeError:
        pass
    while True:
        runs = _fetch_runs(repo, branch, token, limit=1)
        if not runs:
            print("Waiting for workflow run to appear...")
            time.sleep(interval)
            continue
        run = runs[0]
        run_id = run.get("id")
        num = run.get("run_number")
        status = run.get("status")
        conclusion = run.get("conclusion")
        print(f"Run #{num} (id={run_id}): status={status} conclusion={conclusion or '-'}")
        if status == "completed":
            print(f"URL: {run.get('html_url')}")
            return 0 if conclusion == "success" else 1
        time.sleep(interval)


def cmd_logs(root: Path, repo: str, branch: str | None, token_file: str | None, tail: int = 120) -> int:
    token = _load_token(root, token_file)
    runs = _fetch_runs(repo, branch, token, limit=1)
    if not runs:
        print("No workflow runs found.")
        return 1
    run = runs[0]
    run_id = run.get("id")
    print(f"Fetching logs for run #{run.get('run_number')} (id={run_id}, status={run.get('status')}, conclusion={run.get('conclusion')})...")
    jobs_data = _api_request(f"/repos/{repo}/actions/runs/{run_id}/jobs", token=token) or {}
    ctx = _ssl_context()

    class _NoRedirect(urllib.request.HTTPRedirectHandler):
        def redirect_request(self, req, fp, code, msg, headers, newurl):
            return None

    opener = urllib.request.build_opener(urllib.request.HTTPSHandler(context=ctx), _NoRedirect())
    for job in jobs_data.get("jobs", []):
        job_id = job.get("id")
        print(f"Job {job_id}: {job.get('name')} -> {job.get('conclusion')}")
        for step in job.get("steps", []):
            if step.get("conclusion") not in ("success", "skipped", None):
                print(f"  Failed step #{step.get('number')}: {step.get('name')} ({step.get('conclusion')})")
        req = urllib.request.Request(
            f"https://api.github.com/repos/{repo}/actions/jobs/{job_id}/logs",
            headers={
                "Authorization": f"Bearer {token}",
                "Accept": "application/vnd.github+json",
                "User-Agent": "AorusGram-CI-Helper",
            },
        )
        try:
            opener.open(req, timeout=30)
        except urllib.error.HTTPError as exc:
            if exc.code in (301, 302, 303, 307, 308):
                signed_url = exc.headers["Location"]
                with urllib.request.urlopen(signed_url, timeout=60, context=ctx) as resp:
                    lines = resp.read().decode("utf-8", errors="replace").splitlines()
                err_hits = [
                    i for i, ln in enumerate(lines)
                    if re.search(r" error:|ERROR:", ln) and "re.search" not in ln
                ]
                if err_hits:
                    print("=== Compiler / Bazel Errors ===")
                    for idx in err_hits[:20]:
                        for c in lines[max(0, idx - 1):min(len(lines), idx + 5)]:
                            print(_redact(c, token))
                        print("---")
                print(f"=== Last {tail} lines ===")
                for line in lines[-tail:]:
                    print(_redact(line, token))
            else:
                raise
    return 0


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "action",
        nargs="?",
        default="push",
        choices=("push", "status", "watch", "dispatch", "logs"),
        help="Action to perform (default: push)",
    )
    parser.add_argument("--repo", default=DEFAULT_REPO, help="GitHub owner/repo (default: XxxSigmaBoyyy/BETA)")
    parser.add_argument("--branch", default=None, help="Branch name (defaults to current git branch)")
    parser.add_argument("--workflow", default=DEFAULT_WORKFLOW, help="Workflow filename for dispatch")
    parser.add_argument("--token-file", default=None, help="Path to token file relative to repo root")
    parser.add_argument("--force", action="store_true", help="Use --force-with-lease when pushing")
    args = parser.parse_args()

    root = Path(__file__).resolve().parent.parent
    branch = args.branch or _current_branch(root)

    if args.action == "push":
        return cmd_push(root, args.repo, branch, args.token_file, args.force)
    if args.action == "dispatch":
        return cmd_dispatch(root, args.repo, branch, args.workflow, args.token_file)
    if args.action == "status":
        return cmd_status(root, args.repo, args.branch, args.token_file)
    if args.action == "watch":
        return cmd_watch(root, args.repo, branch, args.token_file)
    if args.action == "logs":
        return cmd_logs(root, args.repo, args.branch, args.token_file)
    return 0


if __name__ == "__main__":
    sys.exit(main())
