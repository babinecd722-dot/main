.class public final Lio/appmetrica/analytics/billing/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public b:Lio/appmetrica/analytics/billing/impl/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "Lio/appmetrica/analytics/billing/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/billing/impl/a;

    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    return-void
.end method


# virtual methods
.method public final getBillingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/billing/impl/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 2
    iget-boolean v0, v0, Lio/appmetrica/analytics/billing/impl/a;->b:Z

    return v0
.end method

.method public final saveInfo(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/billing/impl/a;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/billing/impl/a;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lio/appmetrica/analytics/billing/impl/k;->b:Lio/appmetrica/analytics/billing/impl/a;

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/billing/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
