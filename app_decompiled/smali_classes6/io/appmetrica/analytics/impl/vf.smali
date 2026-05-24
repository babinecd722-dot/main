.class public final Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/so;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xf;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/xf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/wf;

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/l8;

    sget-object v1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/vf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Kf;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/wf;",
            ">;",
            "Lio/appmetrica/analytics/impl/Kf;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/wf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wf;

    .line 2
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    .line 4
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/wf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/l8;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/wf;

    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/l8;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    if-ne v2, v3, :cond_1

    .line 34
    iget-object p2, v0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/l8;

    sget-object v1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/vf;->a:Z

    if-eqz p2, :cond_2

    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/appmetrica/analytics/impl/Kf;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/vf;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Kf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
