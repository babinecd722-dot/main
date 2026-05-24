.class public final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt;
.super Ljava/lang/Object;
.source "MarketplaceUseful.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketplaceUseful.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceUseful.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,66:1\n426#2,11:67\n*S KotlinDebug\n*F\n+ 1 MarketplaceUseful.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt\n*L\n31#1:67,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "loadProductBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "product",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceUseful.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceUseful.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,66:1\n426#2,11:67\n*S KotlinDebug\n*F\n+ 1 MarketplaceUseful.kt\ncom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt\n*L\n31#1:67,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final loadProductBitmap(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 32
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v6

    .line 37
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v7

    .line 38
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_3
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_4

    .line 41
    :goto_5
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v11

    .line 32
    new-instance v12, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;

    invoke-direct {v12, p0, p1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;)V

    invoke-virtual/range {v2 .. v12}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0
.end method
