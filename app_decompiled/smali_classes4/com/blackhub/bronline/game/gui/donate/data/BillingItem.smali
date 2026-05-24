.class public final Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;
.super Ljava/lang/Object;
.source "BillingItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;",
        "",
        "productId",
        "",
        "oldPrice",
        "",
        "newPriceIsWithoutDouble",
        "percentOfSale",
        "newPriceIsWithDouble",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getOldPrice",
        "()I",
        "getNewPriceIsWithoutDouble",
        "getPercentOfSale",
        "getNewPriceIsWithDouble",
        "actualPrice",
        "isWithDouble",
        "",
        "valueOfSale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final newPriceIsWithDouble:I

.field private final newPriceIsWithoutDouble:I

.field private final oldPrice:I

.field private final percentOfSale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentOfSale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    .line 9
    iput p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    .line 10
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 10
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move-object p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 6
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;Ljava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;
    .locals 0

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->copy(Ljava/lang/String;IILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actualPrice(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    return p1

    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;I)Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentOfSale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v1
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNewPriceIsWithDouble()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    return v0
.end method

.method public final getNewPriceIsWithoutDouble()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    return v0
.end method

.method public final getOldPrice()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    return v0
.end method

.method public final getPercentOfSale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->productId:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->oldPrice:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithoutDouble:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->newPriceIsWithDouble:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BillingItem(productId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPriceIsWithoutDouble="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percentOfSale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPriceIsWithDouble="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOfSale(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    const-string p1, "X2"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->percentOfSale:Ljava/lang/String;

    return-object p1
.end method
