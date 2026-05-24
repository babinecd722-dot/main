.class public Lio/appmetrica/analytics/ecommerce/ECommercePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceAmount;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    return-void
.end method


# virtual methods
.method public getFiat()Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    return-object v0
.end method

.method public getInternalComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object v0
.end method

.method public setInternalComponents(Ljava/util/List;)Lio/appmetrica/analytics/ecommerce/ECommercePrice;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ecommerce/ECommerceAmount;",
            ">;)",
            "Lio/appmetrica/analytics/ecommerce/ECommercePrice;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommercePrice{fiat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->a:Lio/appmetrica/analytics/ecommerce/ECommerceAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommercePrice;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
