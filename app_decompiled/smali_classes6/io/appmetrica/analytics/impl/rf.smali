.class public abstract Lio/appmetrica/analytics/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ol;


# static fields
.field public static final c:Ljava/lang/String; = "rf"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/gb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/rf;-><init>(Lio/appmetrica/analytics/impl/gb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract synthetic a(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic a(Ljava/lang/String;J)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/gb;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p2, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public abstract synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public a()V
    .locals 1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->a()V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract synthetic a(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/gb;

    .line 14
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/gb;

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/gb;

    .line 18
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/sf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract synthetic e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/rf;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->flushAsync()V

    return-void
.end method
