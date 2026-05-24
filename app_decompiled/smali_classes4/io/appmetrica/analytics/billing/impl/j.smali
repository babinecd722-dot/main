.class public final Lio/appmetrica/analytics/billing/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/appmetrica/analytics/billing/impl/o;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/billing/impl/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/j;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billing/impl/j;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billing/impl/j;->c:Lio/appmetrica/analytics/billing/impl/o;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lio/appmetrica/analytics/billing/impl/o;

    invoke-direct {p3}, Lio/appmetrica/analytics/billing/impl/o;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/billing/impl/j;-><init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billing/impl/o;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billing/impl/j;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;->newBuilder()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    move-result-object v1

    const v2, 0xa010

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->withType(I)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/billing/impl/j;->c:Lio/appmetrica/analytics/billing/impl/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/billing/impl/o;->a(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->withValueBytes([B)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->build()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;->handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V

    return-void
.end method


# virtual methods
.method public final sendInfo(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/billing/impl/j;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/appmetrica/analytics/billing/impl/j$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/billing/impl/j$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/billing/impl/j;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
