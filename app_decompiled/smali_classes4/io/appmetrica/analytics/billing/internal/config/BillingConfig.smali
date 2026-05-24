.class public final Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "getSendFrequencySeconds",
        "()I",
        "sendFrequencySeconds",
        "b",
        "getFirstCollectingInappMaxAgeSeconds",
        "firstCollectingInappMaxAgeSeconds",
        "<init>",
        "(II)V",
        "()V",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/billing/impl/s;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    iget v0, v0, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 5
    new-instance v1, Lio/appmetrica/analytics/billing/impl/s;

    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    iget v1, v1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 6
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    .line 3
    iput p2, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    return-void
.end method


# virtual methods
.method public final getFirstCollectingInappMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    return v0
.end method

.method public final getSendFrequencySeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BillingConfig(sendFrequencySeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", firstCollectingInappMaxAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
