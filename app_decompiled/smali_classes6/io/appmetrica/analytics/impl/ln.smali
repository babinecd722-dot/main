.class public final Lio/appmetrica/analytics/impl/ln;
.super Lio/appmetrica/analytics/impl/Z2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/ln;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Z2;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    if-le v2, v3, :cond_0

    .line 8
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "\"%s\" %s exceeded limit of %d bytes"

    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    .line 12
    iget v4, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v2

    :catch_1
    :cond_0
    return-object p1
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    return v0
.end method
