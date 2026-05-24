.class public final Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;
.super Ljava/lang/Object;
.source "RustoreProductDetailsItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;",
        "",
        "product",
        "Lru/rustore/sdk/pay/model/Product;",
        "model",
        "Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;",
        "<init>",
        "(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V",
        "getProduct",
        "()Lru/rustore/sdk/pay/model/Product;",
        "getModel",
        "()Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lru/rustore/sdk/pay/model/Product;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;ILjava/lang/Object;)Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->copy(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/rustore/sdk/pay/model/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    return-object v0
.end method

.method public final copy(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;-><init>(Lru/rustore/sdk/pay/model/Product;Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    iget-object v3, p1, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    iget-object p1, p1, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModel()Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    return-object v0
.end method

.method public final getProduct()Lru/rustore/sdk/pay/model/Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Product;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->product:Lru/rustore/sdk/pay/model/Product;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->model:Lcom/blackhub/bronline/game/ui/donate/DonateDepositCoinsItemModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RustoreProductDetailsItem(product="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
