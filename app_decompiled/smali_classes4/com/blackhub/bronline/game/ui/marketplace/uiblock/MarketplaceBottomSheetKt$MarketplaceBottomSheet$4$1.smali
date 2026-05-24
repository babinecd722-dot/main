.class final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarketplaceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->MarketplaceBottomSheet(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;ZLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.marketplace.uiblock.MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1"
    f = "MarketplaceBottomSheet.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFirstTimeOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priceForProductString$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

.field final synthetic $productImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldPrice:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$601O8VfbXnnOnMB1C3Ndd1uJrBw(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$textFieldPrice:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$priceForProductString$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$isFirstTimeOpen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 227
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$textFieldPrice:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$priceForProductString$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$isFirstTimeOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;-><init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 194
    iget v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$bottomSheetInfo:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;->getTabValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 197
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$textFieldPrice:Landroidx/compose/runtime/MutableState;

    .line 198
    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$context:Landroid/content/Context;

    sget v3, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    iget-object v5, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$priceForProductString$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$14(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$textFieldPrice:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 203
    :goto_0
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$20(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 207
    :cond_3
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$isFirstTimeOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 209
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 211
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 212
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$context:Landroid/content/Context;

    .line 213
    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->access$MarketplaceBottomSheet$lambda$21(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 216
    :cond_5
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v9

    .line 217
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v10

    .line 218
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v11

    .line 219
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v12

    .line 220
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v13

    .line 221
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v14

    .line 222
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    .line 223
    :goto_3
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    :cond_7
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_4

    .line 224
    :goto_5
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    move/from16 v17, v0

    goto :goto_7

    :cond_8
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_6

    .line 225
    :goto_7
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$product:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getRenderInfo()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v18

    .line 216
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1;->$productImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$MarketplaceBottomSheet$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v19, v1

    invoke-virtual/range {v9 .. v19}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 230
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
