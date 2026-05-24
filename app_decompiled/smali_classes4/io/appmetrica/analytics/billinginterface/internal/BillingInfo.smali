.class public Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final productId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final purchaseTime:J

.field public final purchaseToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public sendTime:J

.field public final type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/ProductType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    .line 6
    iput-wide p6, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BillingInfo{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "productId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'purchaseToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
