.class public final Lio/appmetrica/analytics/impl/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/b9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b9;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/s3;-><init>(Lio/appmetrica/analytics/impl/b9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/b9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/b9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/xh;)[B
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/h9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p2, 0x0

    .line 1
    new-array v0, p2, [B

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/impl/b9;

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->o:Lio/appmetrica/analytics/impl/c9;

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 15
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/a9;

    .line 16
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/a9;->a([B)[B

    move-result-object p1

    return-object p1
.end method
