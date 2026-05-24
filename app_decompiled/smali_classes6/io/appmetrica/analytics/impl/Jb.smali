.class public final Lio/appmetrica/analytics/impl/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/appmetrica/analytics/impl/Fb;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ib;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p1, Lio/appmetrica/analytics/impl/Fb;

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Fb;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jb;->a(Ljava/io/File;)Lio/appmetrica/analytics/impl/Fb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jb;->b(Ljava/io/File;)V

    return-void
.end method
