.class public final Lio/appmetrica/analytics/impl/R3;
.super Lio/appmetrica/analytics/impl/j8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/j8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/I3;Lio/appmetrica/analytics/impl/I3;)Z
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/I3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/I3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p2, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 11
    iget-object p2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 12
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j8;->a:Lio/appmetrica/analytics/impl/Yc;

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/I3;->b:Lio/appmetrica/analytics/impl/l8;

    .line 17
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p1, p2, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/I3;

    check-cast p2, Lio/appmetrica/analytics/impl/I3;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/R3;->a(Lio/appmetrica/analytics/impl/I3;Lio/appmetrica/analytics/impl/I3;)Z

    move-result p1

    return p1
.end method
