.class public final Lio/appmetrica/analytics/impl/Qg;
.super Lio/appmetrica/analytics/impl/Pg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->i:Lio/appmetrica/analytics/impl/oh;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oa;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->j:Lio/appmetrica/analytics/impl/fh;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Pg;->a(Ljava/util/List;)V

    return-void
.end method
