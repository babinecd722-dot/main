.class public final Lio/appmetrica/analytics/billing/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/s;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getSendFrequencySeconds()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getFirstCollectingInappMaxAgeSeconds()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/billing/impl/s;->b:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/s;)Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/billing/impl/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 5
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 7
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/g;->a(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)Lio/appmetrica/analytics/billing/impl/s;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/s;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 3
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 4
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 5
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    return-object v0
.end method
