.class final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;
.super Ljava/lang/Object;
.source "MarketplaceUseful.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt;->loadProductBitmap(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 48
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p1, "createBitmap(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method
