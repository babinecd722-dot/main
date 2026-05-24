.class public final Lio/appmetrica/analytics/impl/u6;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Ljava/io/File;

.field public final c:Lio/appmetrica/analytics/impl/wa;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/wa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u6;->b:Ljava/io/File;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/u6;->c:Lio/appmetrica/analytics/impl/wa;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/u6;->c:Lio/appmetrica/analytics/impl/wa;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/u6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
