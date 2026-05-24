.class public Lcom/helpshift/chat/HSChatWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HSChatWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatWebClient"


# instance fields
.field private final attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

.field private final chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private resourceCacheManagerInitialized:Z


# direct methods
.method constructor <init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 31
    iput-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 32
    iput-object p3, p0, Lcom/helpshift/chat/HSChatWebViewClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    return-void
.end method

.method private initResourceCacheManager()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-virtual {v0}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->ensureCacheURLsListAvailable()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->resourceCacheManagerInitialized:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/helpshift/chat/HSChatWebViewClient;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWCPageCommitVisible()V

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageCommitVisible called for url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatWebClient"

    invoke-static {p2, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    const-string v0, "GET"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatWebViewClient;->initResourceCacheManager()V

    .line 62
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->shouldCacheUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatWebViewClient;->chatResourceCacheManager:Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    invoke-static {v0, p2}, Lcom/helpshift/util/ResourceCacheUtil;->getWebResourceResponse(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 71
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 72
    const-string v0, "ChatWebClient"

    if-eqz p1, :cond_4

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview response received for request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " MimeType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview response error for request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    iget-object p2, p0, Lcom/helpshift/chat/HSChatWebViewClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    invoke-virtual {p2, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->sendIntentToSystemApp(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
