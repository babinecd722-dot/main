.class final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->initJson(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
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
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n1573#2:743\n1604#2,4:744\n230#3,5:748\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n*L\n159#1:743\n159#1:744,4\n203#1:748,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$initJson$1"
    f = "BpRewardsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa2,
        0xd6
    }
    m = "invokeSuspend"
    n = {
        "bpRewardsText",
        "refreshButtonBitmap",
        "dynamicTopHintList",
        "dynamicBottomHintList",
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "filter",
        "iconName",
        "isBpRewardsScreen",
        "$i$f$mapIndexed",
        "$i$f$mapIndexedTo",
        "index$iv$iv",
        "index",
        "$i$a$-mapIndexed-BpRewardsViewModel$initJson$1$imagesForFilterList$1",
        "id",
        "$i$a$-let-BpRewardsViewModel$initJson$1$imagesForFilterList$1$bitmap$1",
        "bpRewardsText",
        "refreshButtonBitmap",
        "dynamicTopHintList",
        "dynamicBottomHintList",
        "imagesForFilterList",
        "topHintList",
        "bottomHintList",
        "isBpRewardsScreen"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,742:1\n1573#2:743\n1604#2,4:744\n230#3,5:748\n*S KotlinDebug\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1\n*L\n159#1:743\n159#1:744,4\n203#1:748,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $invItemsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketDeliveryFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeOfImage:I

.field final synthetic $skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vehiclesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    iput p8, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    iget v8, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 109
    iget v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$5:I

    iget v1, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$3:I

    iget v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$2:I

    iget v3, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$1:I

    iget v5, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$0:I

    iget-boolean v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->Z$0:Z

    iget-object v12, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;

    iget-object v14, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    move/from16 v16, v7

    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v10, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v8, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move/from16 v19, v0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object/from16 v18, v15

    move/from16 v15, v19

    move-object/from16 v9, v21

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    move/from16 v16, v7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isZero(Ljava/lang/Integer;)Z

    move-result v0

    .line 112
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    .line 113
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v2, v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getTitleText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Z)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 114
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getTutorialOpenCasesText(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 116
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_refresh:I

    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 122
    new-instance v19, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 123
    sget-object v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v20

    .line 124
    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$drawable;->ic_all:I

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 125
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    const/16 v24, 0x0

    .line 122
    invoke-direct/range {v19 .. v24}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v20, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 128
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->SKINS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v21

    .line 129
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_skins:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v23

    const/16 v25, 0x0

    .line 127
    invoke-direct/range {v20 .. v25}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v21, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 133
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->VIP:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v22

    .line 134
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_vip:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v24

    const/16 v26, 0x0

    .line 132
    invoke-direct/range {v21 .. v26}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v22, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 138
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ACCESSORISES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v23

    .line 139
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_acces:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v24

    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v25

    const/16 v27, 0x0

    .line 137
    invoke-direct/range {v22 .. v27}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v23, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 143
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CARS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v24

    .line 144
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_auto:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v25

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v26

    const/16 v28, 0x0

    .line 142
    invoke-direct/range {v23 .. v28}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v24, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 148
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CURRENCIES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v25

    .line 149
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_currency:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 150
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v27

    const/16 v29, 0x0

    .line 147
    invoke-direct/range {v24 .. v29}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v25, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 153
    sget-object v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->OTHER:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->getFilterState()I

    move-result v26

    .line 154
    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-static {v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getBitmapResource$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Lcom/blackhub/bronline/game/core/resources/BitmapResource;

    move-result-object v7

    sget v8, Lcom/blackhub/bronline/R$drawable;->ic_else:I

    invoke-interface {v7, v8}, Lcom/blackhub/bronline/game/core/resources/BitmapResource;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v28

    const/16 v30, 0x0

    .line 152
    invoke-direct/range {v25 .. v30}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v19 .. v25}, [Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v31, v2

    :goto_0
    move-object/from16 v28, v6

    goto/16 :goto_5

    .line 159
    :cond_3
    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$marketDeliveryFilters:Ljava/util/List;

    iget-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 743
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v10

    move v14, v0

    move-object v0, v5

    move-object v15, v6

    move-object/from16 v19, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_4

    .line 746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 p1, v5

    move-object/from16 v5, p1

    check-cast v5, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;

    move-object/from16 v20, v15

    .line 160
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterId()I

    move-result v15

    .line 161
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getIconCDN()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 163
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;)Landroid/app/Application;

    move-result-object v22

    .line 162
    iput-object v8, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$3:Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$11:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$12:Ljava/lang/Object;

    iput-boolean v14, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->Z$0:Z

    iput v13, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$0:I

    iput v12, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$1:I

    iput v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$2:I

    iput v10, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$3:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$4:I

    iput v15, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$5:I

    iput v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->I$6:I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->label:I

    move/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v25, v5

    const/16 v5, 0xc

    move/from16 v26, v6

    const/4 v6, 0x0

    move-object/from16 v47, v22

    move/from16 v22, v0

    move-object/from16 v0, v47

    move/from16 v47, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    move/from16 v21, v47

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v1, v20

    move-object/from16 v20, v7

    move-object v7, v1

    move v1, v10

    move v3, v12

    move v5, v13

    move v6, v14

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move/from16 v2, v26

    .line 109
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v25, v10

    move v10, v1

    move-object/from16 v1, v25

    move/from16 v25, v6

    move v6, v2

    move-object v2, v12

    move v12, v3

    move-object v3, v14

    move/from16 v14, v25

    move-object/from16 v25, v13

    move v13, v5

    move-object/from16 v5, v25

    move-object/from16 v26, v0

    move/from16 v25, v15

    move-object v15, v7

    move-object/from16 v7, v20

    move-object/from16 v0, v23

    goto :goto_3

    :cond_6
    move-object/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v26, v6

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v25, v15

    move-object/from16 v15, v20

    .line 168
    :goto_3
    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    .line 169
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_4
    new-instance v24, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;

    .line 177
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftJsonItemCategoryFilter;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v27

    const/16 v29, 0x0

    .line 174
    invoke-direct/range {v24 .. v29}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsFilterButtonImageItem;-><init>(ILandroid/graphics/Bitmap;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v24

    .line 746
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v6

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_8
    move-object/from16 v23, v0

    move-object/from16 v18, v2

    .line 747
    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    move-object v3, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move/from16 v25, v14

    move-object/from16 v5, v23

    goto/16 :goto_0

    :goto_5
    if-eqz v25, :cond_9

    .line 184
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_skins:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_accessories:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v6, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_currency:I

    invoke-interface {v2, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object/from16 v29, v0

    goto :goto_7

    .line 189
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v25, :cond_a

    .line 194
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_all:I

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_vip:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    sget v6, Lcom/blackhub/bronline/R$string;->common_transport:I

    invoke-interface {v2, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$string;->bp_rewards_tutorial_btn_else:I

    invoke-interface {v6, v7}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object/from16 v30, v0

    goto :goto_9

    .line 200
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 203
    :goto_9
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 749
    :goto_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 750
    move-object/from16 v24, v1

    check-cast v24, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    const v45, 0xfff84

    const/16 v46, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 204
    invoke-static/range {v24 .. v46}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZLjava/lang/String;ILjava/lang/Integer;Landroidx/compose/ui/text/AnnotatedString;IZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    move-result-object v2

    move/from16 v14, v25

    .line 751
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 214
    iget-object v0, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    .line 215
    iget-object v1, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    .line 218
    iget-object v2, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v7, v3

    .line 217
    iget-object v3, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$invItemsFromJson:Ljava/util/List;

    .line 219
    iget-object v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$vehiclesList:Ljava/util/List;

    move-object/from16 v23, v5

    .line 220
    iget-object v5, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$skinsList:Ljava/util/List;

    move-object v8, v6

    .line 216
    iget v6, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->$sizeOfImage:I

    .line 214
    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$11:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->L$12:Ljava/lang/Object;

    iput-boolean v14, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->Z$0:Z

    move/from16 v10, v16

    iput v10, v4, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$initJson$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object/from16 v47, v8

    move-object v8, v4

    move-object/from16 v4, v47

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems$default(Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    :goto_b
    return-object v11

    .line 222
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v4, p0

    move/from16 v25, v14

    goto/16 :goto_a
.end method
