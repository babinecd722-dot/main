.class final Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GiftsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->initJson(Lorg/json/JSONObject;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n1563#2:454\n1634#2,3:455\n1563#2:458\n1634#2,3:459\n230#3,5:462\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n*L\n87#1:454\n87#1:455,3\n93#1:458\n93#1:459,3\n100#1:462,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.gifts.GiftsViewModel$initJson$1"
    f = "GiftsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$launchOnDefault",
        "fileNameBackground",
        "eventId",
        "valueOfBc",
        "valueOfStandardGifts",
        "valueOfLegendaryGifts",
        "priceOfLegendaryGift"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,453:1\n1563#2:454\n1634#2,3:455\n1563#2:458\n1634#2,3:459\n230#3,5:462\n*S KotlinDebug\n*F\n+ 1 GiftsViewModel.kt\ncom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1\n*L\n87#1:454\n87#1:455,3\n93#1:458\n93#1:459,3\n100#1:462,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 71
    iget v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iget v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iget v2, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iget v3, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iget v5, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move v11, v1

    move v10, v2

    move v9, v3

    move v6, v5

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v3, "te"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 73
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "d"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 74
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "sc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 75
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "pc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 76
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "lc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    .line 81
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "bg_host_gifts.svg"

    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "bg_christmas_tree_purchase_prizes.svg"

    .line 85
    :goto_0
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$0:I

    iput v9, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$1:I

    iput v10, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$2:I

    iput v11, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$3:I

    iput v12, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->I$4:I

    iput v2, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->label:I

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move v6, v8

    .line 71
    :goto_1
    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0xa

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;->getGiftNormalDto()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 454
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 456
    check-cast v13, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;

    .line 88
    new-instance v14, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 89
    invoke-static {v5}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I

    move-result v16

    .line 90
    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftNormalDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object/from16 v17, v2

    goto :goto_3

    :cond_5
    move-object/from16 v17, v13

    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v14 .. v19}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v13, v7

    goto :goto_4

    :cond_7
    move-object v13, v1

    .line 93
    :goto_4
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getGiftResponse(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftsResponse;->getGiftLegendaryDto()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 460
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;

    .line 94
    new-instance v14, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;

    .line 95
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->access$getRandomIcon(Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;)I

    move-result v16

    .line 96
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/gifts/GiftLegendaryDto;->getDescriptionStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    move-object/from16 v17, v3

    :goto_6
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v14 .. v19}, Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v14, v5

    goto :goto_7

    :cond_a
    move-object v14, v1

    .line 100
    :goto_7
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 463
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 464
    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    const v27, 0x1ffe00

    const/16 v28, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 101
    invoke-static/range {v5 .. v28}, Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;IILandroid/graphics/Bitmap;IIIILjava/util/List;Ljava/util/List;ZZLcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;Lcom/blackhub/bronline/game/gui/gifts/model/GiftsPreviewItemModel;ZZZIZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/gifts/GiftsUiState;

    move-result-object v2

    .line 465
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
