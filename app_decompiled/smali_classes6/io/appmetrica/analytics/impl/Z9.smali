.class public final Lio/appmetrica/analytics/impl/Z9;
.super Lio/appmetrica/analytics/impl/Eb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ei;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Eb;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->u:Lio/appmetrica/analytics/impl/ca;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Eb;->a(Ljava/util/List;)V

    return-void
.end method
