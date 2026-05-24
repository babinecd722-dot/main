.class public final Lio/appmetrica/analytics/impl/H4;
.super Lio/appmetrica/analytics/impl/I4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/I4;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xb;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/xb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/xb;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ah;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Q9;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->s:Lio/appmetrica/analytics/impl/Ad;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/Q9;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I4;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ei;->c:Lio/appmetrica/analytics/impl/Ch;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
