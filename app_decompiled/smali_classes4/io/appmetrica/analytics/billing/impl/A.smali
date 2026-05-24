.class public final Lio/appmetrica/analytics/billing/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/billing/impl/A;->a:I

    .line 3
    iput p2, p0, Lio/appmetrica/analytics/billing/impl/A;->b:I

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/internal/config/BillingConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getSendFrequencySeconds()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->getFirstCollectingInappMaxAgeSeconds()I

    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/billing/impl/A;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceSideBillingConfig(sendFrequencySeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/billing/impl/A;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", firstCollectingInappMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lio/appmetrica/analytics/billing/impl/A;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
