.class public final Lio/appmetrica/analytics/impl/Fd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hd;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Hd;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fd;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fd;->c:[B

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Hd;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Hd;->a(Lio/appmetrica/analytics/impl/Hd;)Lio/appmetrica/analytics/impl/hb;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fd;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fd;->c:[B

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method
