.class public Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoRenewing:Z

.field public final introductoryPriceCycles:I

.field public final introductoryPriceMicros:J

.field public final introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final priceCurrency:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceMicros:J

.field public final purchaseOriginalJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final purchaseTime:J

.field public final purchaseToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quantity:I

.field public final signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sku:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;IJLjava/lang/String;JLio/appmetrica/analytics/billinginterface/internal/Period;ILio/appmetrica/analytics/billinginterface/internal/Period;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/ProductType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/billinginterface/internal/Period;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/appmetrica/analytics/billinginterface/internal/Period;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    .line 4
    iput p3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    .line 5
    iput-wide p4, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    .line 8
    iput-object p9, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 9
    iput p10, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    .line 10
    iput-object p11, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 11
    iput-object p12, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    .line 13
    iput-wide p14, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    move/from16 p1, p16

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 5
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    iget v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    iget-wide v3, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    iget-wide v3, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    .line 8
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    iget v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    if-eq v1, v2, :cond_5

    return v0

    .line 9
    :cond_5
    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    iget-wide v3, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 10
    :cond_6
    iget-boolean v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    iget-boolean v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 11
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    if-eq v1, v2, :cond_8

    return v0

    .line 12
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 13
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 14
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 15
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/Period;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v1, :cond_c

    :goto_0
    return v0

    .line 17
    :cond_c
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    .line 18
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/Period;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v1, :cond_e

    :goto_1
    return v0

    .line 20
    :cond_e
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 21
    :cond_f
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 22
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-wide v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/appmetrica/analytics/billinginterface/internal/Period;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/appmetrica/analytics/billinginterface/internal/Period;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 12
    iget-wide v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-boolean v0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', introductoryPriceMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPricePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseOriginalJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
