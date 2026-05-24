.class final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->parseJsonAndGetListOfItems(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
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
    c = "com.blackhub.bronline.game.gui.bprewards.BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1"
    f = "BpRewardsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBpRewardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpRewardsViewModel.kt\ncom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
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

.field final synthetic $item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Ljava/util/List;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$skinsList:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$invItemsFromJson:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$skinsList:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$invItemsFromJson:Ljava/util/List;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Ljava/util/List;Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 456
    iget v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->label:I

    if-nez v1, :cond_3b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 457
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getPrizeType()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xb

    if-eq v1, v2, :cond_9

    .line 600
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    .line 601
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    .line 602
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v7

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getPrizeType()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 601
    :goto_1
    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v4, :cond_3

    .line 603
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v1

    .line 605
    :goto_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 606
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v5

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getPrizeType()I

    move-result v7

    if-ne v5, v7, :cond_5

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    move-object v6, v3

    .line 605
    :cond_7
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_8

    .line 608
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    .line 607
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_8
    return-object v6

    .line 494
    :cond_9
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    .line 495
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x86

    if-ne v2, v7, :cond_16

    .line 497
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$skinsList:Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    .line 498
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getSkinModelId()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 499
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_c

    move v8, v4

    goto :goto_5

    :cond_c
    move v8, v3

    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_e
    move-object v7, v6

    .line 497
    :goto_7
    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v7, :cond_11

    .line 502
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->setItemNameForPreview(Ljava/lang/String;)V

    .line 503
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v5

    :cond_f
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->setItemName(Ljava/lang/String;)V

    .line 506
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getSkinModelId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 508
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v11, v5

    goto :goto_8

    :cond_10
    move-object v11, v1

    .line 505
    :goto_8
    new-instance v8, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x2398

    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 512
    :cond_11
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 513
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v5

    const/16 v7, 0x2398

    if-ne v5, v7, :cond_12

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getSkinModelId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_12

    move-object v6, v3

    .line 512
    :cond_14
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_15

    .line 514
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 515
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    .line 516
    new-instance v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    .line 518
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getSkinModelId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v11

    const/16 v21, 0x7f0

    const/16 v22, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 516
    invoke-direct/range {v9 .. v22}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2398

    .line 514
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_15
    return-object v6

    :cond_16
    :goto_a
    if-nez v1, :cond_17

    goto :goto_b

    .line 529
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2a

    :goto_b
    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x51

    if-eq v2, v3, :cond_2a

    :goto_c
    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_2a

    :goto_d
    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1b

    goto/16 :goto_13

    :cond_1b
    :goto_e
    if-nez v1, :cond_1c

    goto :goto_f

    .line 551
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40f

    if-eq v2, v3, :cond_29

    :goto_f
    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x410

    if-ne v1, v2, :cond_1e

    goto/16 :goto_12

    .line 557
    :cond_1e
    :goto_10
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$invItemsFromJson:Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v5

    if-ne v4, v5, :cond_1f

    goto :goto_11

    :cond_20
    move-object v3, v6

    :goto_11
    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    if-eqz v3, :cond_28

    .line 560
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 563
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 564
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v4, v5, :cond_21

    move-object v6, v2

    .line 563
    :cond_22
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_23

    .line 566
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v8

    .line 565
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x2460

    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_23
    return-object v6

    .line 573
    :cond_24
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 574
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v5

    const/16 v7, 0x2460

    if-ne v5, v7, :cond_25

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v4, v5, :cond_25

    move-object v6, v2

    .line 573
    :cond_26
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_27

    .line 575
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 576
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v8

    .line 579
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v11

    .line 581
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v14

    .line 582
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v15

    .line 583
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v16

    .line 584
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v17

    .line 585
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v18

    .line 586
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v19

    .line 587
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v13

    .line 577
    new-instance v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    const/16 v21, 0x400

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2460

    .line 575
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_27
    return-object v6

    .line 594
    :cond_28
    new-instance v8, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 552
    :cond_29
    :goto_12
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 530
    :cond_2a
    :goto_13
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getPlateText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 533
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 534
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v4

    const/16 v5, 0x24c4

    if-ne v4, v5, :cond_2b

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v3

    if-ne v3, v8, :cond_2b

    move-object v6, v2

    .line 533
    :cond_2c
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_2d

    .line 535
    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 538
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v2

    .line 544
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getPlateText()Ljava/util/List;

    move-result-object v18

    .line 537
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v19, 0x384

    const/16 v20, 0x0

    const/4 v10, 0x0

    const v11, 0x3f47ae14    # 0.78f

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v9, v8

    move v8, v2

    .line 537
    invoke-direct/range {v7 .. v20}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v8, v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    move-object v7, v1

    .line 535
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_2d
    return-object v6

    .line 460
    :cond_2e
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$vehiclesList:Ljava/util/List;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    .line 461
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 462
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getImageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_30

    move v8, v4

    goto :goto_14

    :cond_30
    move v8, v3

    :goto_14
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_15

    :cond_31
    move-object v8, v6

    :goto_15
    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_16

    :cond_32
    move-object v7, v6

    .line 460
    :goto_16
    check-cast v7, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;

    if-eqz v7, :cond_36

    .line 465
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 466
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getNameStore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_33

    move-object v2, v5

    :cond_33
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->setItemName(Ljava/lang/String;)V

    .line 469
    :cond_34
    new-instance v8, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 470
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v9

    .line 471
    invoke-virtual {v7}, Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;->getImageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v11, v5

    goto :goto_17

    :cond_35
    move-object v11, v1

    :goto_17
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x23fc

    .line 469
    invoke-direct/range {v8 .. v14}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 476
    :cond_36
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->this$0:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsUiState;->getBpRewardsLists()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsLists;->getListWithImageModels()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 477
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v5

    const/16 v7, 0x23fc

    if-ne v5, v7, :cond_37

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_37

    move-object v6, v3

    .line 476
    :cond_39
    check-cast v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    if-nez v6, :cond_3a

    .line 478
    new-instance v7, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    .line 479
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v8

    .line 480
    new-instance v9, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    .line 482
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsViewModel$parseJsonAndGetListOfItems$2$deferredImageModel$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getIdForImages()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v11

    const/16 v21, 0x7f0

    const/16 v22, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x1

    const v13, 0x3f59999a    # 0.85f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 480
    invoke-direct/range {v9 .. v22}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x23fc

    .line 478
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_3a
    return-object v6

    .line 456
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
