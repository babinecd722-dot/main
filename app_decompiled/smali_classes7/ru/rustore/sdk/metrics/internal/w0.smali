.class public final Lru/rustore/sdk/metrics/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/metrics/internal/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lru/rustore/sdk/metrics/internal/w0$a;

.field public static d:Lru/rustore/sdk/metrics/internal/w0;


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/t0;

.field public final b:Lru/rustore/sdk/metrics/MetricsClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/rustore/sdk/metrics/internal/w0$a;

    invoke-direct {v0}, Lru/rustore/sdk/metrics/internal/w0$a;-><init>()V

    sput-object v0, Lru/rustore/sdk/metrics/internal/w0;->c:Lru/rustore/sdk/metrics/internal/w0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v4, Lru/rustore/sdk/metrics/internal/y0;

    invoke-direct {v4}, Lru/rustore/sdk/metrics/internal/y0;-><init>()V

    .line 11
    new-instance v5, Lru/rustore/sdk/metrics/internal/w0$b;

    invoke-direct {v5}, Lru/rustore/sdk/metrics/internal/w0$b;-><init>()V

    .line 15
    new-instance v0, Lru/rustore/sdk/metrics/internal/x0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/x0;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lru/rustore/sdk/metrics/internal/z;

    new-instance v2, Lru/rustore/sdk/metrics/internal/z0;

    invoke-direct {v2}, Lru/rustore/sdk/metrics/internal/z0;-><init>()V

    invoke-direct {v1, v2}, Lru/rustore/sdk/metrics/internal/z;-><init>(Lru/rustore/sdk/metrics/internal/z0;)V

    .line 21
    new-instance v2, Lru/rustore/sdk/metrics/internal/b0;

    .line 22
    new-instance v3, Lru/rustore/sdk/metrics/internal/w;

    invoke-direct {v3}, Lru/rustore/sdk/metrics/internal/w;-><init>()V

    .line 23
    new-instance v6, Lru/rustore/sdk/metrics/internal/x;

    invoke-direct {v6}, Lru/rustore/sdk/metrics/internal/x;-><init>()V

    .line 25
    new-instance v7, Lru/rustore/sdk/metrics/internal/a0;

    invoke-direct {v7}, Lru/rustore/sdk/metrics/internal/a0;-><init>()V

    .line 26
    invoke-direct {v2, v3, v6, v1, v7}, Lru/rustore/sdk/metrics/internal/b0;-><init>(Lru/rustore/sdk/metrics/internal/w;Lru/rustore/sdk/metrics/internal/x;Lru/rustore/sdk/metrics/internal/z;Lru/rustore/sdk/metrics/internal/a0;)V

    .line 34
    new-instance v1, Lru/rustore/sdk/metrics/internal/o;

    invoke-direct {v1, p1, v2}, Lru/rustore/sdk/metrics/internal/o;-><init>(Landroid/content/Context;Lru/rustore/sdk/metrics/internal/b0;)V

    .line 40
    new-instance v2, Lru/rustore/sdk/metrics/internal/i0;

    invoke-direct {v2, v1, v5}, Lru/rustore/sdk/metrics/internal/i0;-><init>(Lru/rustore/sdk/metrics/internal/o;Lru/rustore/sdk/metrics/internal/w0$b;)V

    .line 46
    new-instance v1, Lru/rustore/sdk/metrics/internal/k0;

    .line 47
    new-instance v3, Lru/rustore/sdk/metrics/internal/t;

    invoke-direct {v3}, Lru/rustore/sdk/metrics/internal/t;-><init>()V

    .line 48
    new-instance v6, Lru/rustore/sdk/metrics/internal/b1;

    invoke-direct {v6}, Lru/rustore/sdk/metrics/internal/b1;-><init>()V

    .line 49
    invoke-direct {v1, v3, v6}, Lru/rustore/sdk/metrics/internal/k0;-><init>(Lru/rustore/sdk/metrics/internal/t;Lru/rustore/sdk/metrics/internal/b1;)V

    .line 55
    new-instance v3, Lru/rustore/sdk/metrics/internal/l0;

    .line 56
    new-instance v6, Lru/rustore/sdk/metrics/internal/t;

    invoke-direct {v6}, Lru/rustore/sdk/metrics/internal/t;-><init>()V

    .line 57
    invoke-direct {v3, v6}, Lru/rustore/sdk/metrics/internal/l0;-><init>(Lru/rustore/sdk/metrics/internal/t;)V

    .line 62
    new-instance v6, Lru/rustore/sdk/metrics/internal/n0;

    invoke-direct {v6, v2, v1, v3, v5}, Lru/rustore/sdk/metrics/internal/n0;-><init>(Lru/rustore/sdk/metrics/internal/i0;Lru/rustore/sdk/metrics/internal/k0;Lru/rustore/sdk/metrics/internal/l0;Lru/rustore/sdk/metrics/internal/w0$b;)V

    .line 70
    new-instance v1, Lru/rustore/sdk/metrics/internal/o0;

    .line 71
    new-instance v2, Lru/rustore/sdk/metrics/internal/s;

    .line 72
    new-instance v3, Lru/rustore/sdk/metrics/internal/b;

    invoke-direct {v3}, Lru/rustore/sdk/metrics/internal/b;-><init>()V

    .line 73
    new-instance v7, Lru/rustore/sdk/metrics/internal/q0;

    invoke-direct {v7}, Lru/rustore/sdk/metrics/internal/q0;-><init>()V

    .line 74
    invoke-direct {v2, v3, v7, v5}, Lru/rustore/sdk/metrics/internal/s;-><init>(Lru/rustore/sdk/metrics/internal/b;Lru/rustore/sdk/metrics/internal/q0;Lru/rustore/sdk/metrics/internal/w0$b;)V

    .line 75
    invoke-direct {v1, v2}, Lru/rustore/sdk/metrics/internal/o0;-><init>(Lru/rustore/sdk/metrics/internal/s;)V

    .line 84
    new-instance v2, Lru/rustore/sdk/metrics/internal/d1;

    invoke-direct {v2, p1}, Lru/rustore/sdk/metrics/internal/d1;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v3, Lru/rustore/sdk/metrics/internal/r0;

    .line 88
    new-instance v7, Lru/rustore/sdk/metrics/internal/a1;

    new-instance v8, Lru/rustore/sdk/metrics/internal/b1;

    invoke-direct {v8}, Lru/rustore/sdk/metrics/internal/b1;-><init>()V

    invoke-direct {v7, v0, v8}, Lru/rustore/sdk/metrics/internal/a1;-><init>(Lru/rustore/sdk/metrics/internal/x0;Lru/rustore/sdk/metrics/internal/b1;)V

    .line 89
    new-instance v0, Lru/rustore/sdk/metrics/internal/c0;

    invoke-direct {v0, p1}, Lru/rustore/sdk/metrics/internal/c0;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-direct {v3, v7, v0, v1, v2}, Lru/rustore/sdk/metrics/internal/r0;-><init>(Lru/rustore/sdk/metrics/internal/a1;Lru/rustore/sdk/metrics/internal/c0;Lru/rustore/sdk/metrics/internal/o0;Lru/rustore/sdk/metrics/internal/d1;)V

    .line 98
    new-instance v0, Lru/rustore/sdk/metrics/internal/s0;

    invoke-direct {v0, v6, v3}, Lru/rustore/sdk/metrics/internal/s0;-><init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/r0;)V

    .line 104
    new-instance v1, Lru/rustore/sdk/metrics/internal/t0;

    invoke-direct {v1, v6, v0}, Lru/rustore/sdk/metrics/internal/t0;-><init>(Lru/rustore/sdk/metrics/internal/n0;Lru/rustore/sdk/metrics/internal/s0;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/w0;->a:Lru/rustore/sdk/metrics/internal/t0;

    .line 110
    new-instance v0, Lru/rustore/sdk/metrics/internal/d;

    .line 111
    new-instance v2, Lru/rustore/sdk/metrics/internal/f;

    .line 112
    new-instance v3, Lru/rustore/sdk/metrics/internal/e;

    invoke-direct {v3}, Lru/rustore/sdk/metrics/internal/e;-><init>()V

    .line 113
    invoke-direct {v2, v3}, Lru/rustore/sdk/metrics/internal/f;-><init>(Lru/rustore/sdk/metrics/internal/e;)V

    .line 114
    invoke-direct {v0, v2}, Lru/rustore/sdk/metrics/internal/d;-><init>(Lru/rustore/sdk/metrics/internal/f;)V

    .line 121
    new-instance v3, Lru/rustore/sdk/metrics/internal/u0;

    invoke-direct {v3, p1, v0}, Lru/rustore/sdk/metrics/internal/u0;-><init>(Landroid/content/Context;Lru/rustore/sdk/metrics/internal/d;)V

    .line 126
    new-instance p1, Lru/rustore/sdk/metrics/MetricsClient;

    .line 129
    new-instance v2, Lru/rustore/sdk/metrics/internal/c;

    invoke-direct {v2, v6}, Lru/rustore/sdk/metrics/internal/c;-><init>(Lru/rustore/sdk/metrics/internal/n0;)V

    .line 130
    new-instance v0, Lru/rustore/sdk/metrics/internal/n;

    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/metrics/internal/n;-><init>(Lru/rustore/sdk/metrics/internal/t0;Lru/rustore/sdk/metrics/internal/c;Lru/rustore/sdk/metrics/internal/u0;Lru/rustore/sdk/metrics/internal/y0;Lru/rustore/sdk/metrics/internal/w0$b;)V

    .line 131
    invoke-direct {p1, v0}, Lru/rustore/sdk/metrics/MetricsClient;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/w0;->b:Lru/rustore/sdk/metrics/MetricsClient;

    return-void
.end method
