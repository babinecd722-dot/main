.class public final Lio/appmetrica/analytics/impl/Ql;
.super Lio/appmetrica/analytics/impl/Oa;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ah;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Oa;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ql;->b:Lio/appmetrica/analytics/impl/ah;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ql;->b:Lio/appmetrica/analytics/impl/ah;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
