.class public Lio/appmetrica/analytics/impl/Pg;
.super Lio/appmetrica/analytics/impl/Oa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Oa;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->m:Lio/appmetrica/analytics/impl/hh;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->b:Lio/appmetrica/analytics/impl/Ah;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
