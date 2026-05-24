.class public final Lio/appmetrica/analytics/billing/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/c;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/c;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 3
    sget-object v2, Lio/appmetrica/analytics/billing/impl/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    :cond_1
    :goto_0
    iput v2, v0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 8
    iget-wide v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/billing/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 10
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/c;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 14
    :goto_0
    iget-object v2, p1, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 16
    iget-wide v4, p1, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 17
    iget-wide v6, p1, Lio/appmetrica/analytics/billing/impl/c;->e:J

    .line 18
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/c;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    move-result-object p1

    return-object p1
.end method
