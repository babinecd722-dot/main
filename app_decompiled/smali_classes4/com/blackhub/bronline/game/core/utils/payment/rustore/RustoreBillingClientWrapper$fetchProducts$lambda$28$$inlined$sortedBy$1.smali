.class public final Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$fetchProducts$lambda$28$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->fetchProducts(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n1#1,328:1\n495#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n1#1,328:1\n495#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    .line 329
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->getProduct()Lru/rustore/sdk/pay/model/Product;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Product;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 102
    :goto_0
    check-cast p2, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;

    .line 329
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/ui/donate/RustoreProductDetailsItem;->getProduct()Lru/rustore/sdk/pay/model/Product;

    move-result-object p2

    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/Product;->getPrice()Lru/rustore/sdk/pay/model/Price;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    :cond_1
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
