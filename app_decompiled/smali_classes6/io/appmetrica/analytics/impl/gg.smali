.class public final Lio/appmetrica/analytics/impl/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lo;
.implements Lio/appmetrica/analytics/impl/R8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/c9;)I
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/c9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/h9;Lio/appmetrica/analytics/impl/xh;)[B
    .locals 1
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

    .line 2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-array p1, v0, [B

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h9;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
