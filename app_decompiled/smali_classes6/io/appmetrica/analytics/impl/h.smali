.class public final Lio/appmetrica/analytics/impl/h;
.super Lio/appmetrica/analytics/impl/Oa;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/g5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Oa;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h;->b:Lio/appmetrica/analytics/impl/g5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ah;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->p:Lio/appmetrica/analytics/impl/u2;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->o:Lio/appmetrica/analytics/impl/mj;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->r:Lio/appmetrica/analytics/impl/lj;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->g:Lio/appmetrica/analytics/impl/gh;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h;->b:Lio/appmetrica/analytics/impl/g5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->q:Lio/appmetrica/analytics/impl/mk;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
