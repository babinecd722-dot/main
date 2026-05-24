.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassPrizeListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->initPrizeList(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nBlackPassPrizeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1\n*L\n131#1:160,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassPrizeListViewModel$initPrizeList$1"
    f = "BlackPassPrizeListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "finalList",
        "instanceRender",
        "standardObj",
        "premiumObj",
        "prizePos",
        "finalList",
        "instanceRender",
        "standardObj",
        "premiumObj",
        "prizePos"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassPrizeListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,159:1\n230#2,5:160\n*S KotlinDebug\n*F\n+ 1 BlackPassPrizeListViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1\n*L\n131#1:160,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listOfAwards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $premiumPrizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $standardPrizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;


# direct methods
.method public static synthetic $r8$lambda$OHRBR76jGe1gOvAS_h-LVyuvXIE(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->invokeSuspend$lambda$0(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P2Orwfv32OxD64Jl2vOrVUo0-jA(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->invokeSuspend$lambda$1(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$premiumPrizes:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$listOfAwards:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 13

    add-int/lit8 v3, p1, 0x1

    .line 54
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v4

    .line 55
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v5

    .line 57
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    .line 61
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v10

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/16 v11, 0x1c1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 13

    add-int/lit8 v3, p1, 0x1

    .line 92
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v4

    .line 93
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v5

    .line 95
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v6, p1

    .line 99
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v10

    .line 90
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/16 v11, 0x1c1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$premiumPrizes:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$listOfAwards:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$1:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$0:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/game/GameRender;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$1:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$0:I

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blackhub/bronline/game/GameRender;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v7

    .line 42
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$premiumPrizes:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_c

    .line 43
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v11, v2

    move-object v10, v7

    move v2, v8

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_b

    .line 44
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    .line 45
    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$premiumPrizes:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    .line 47
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeReward()I

    move-result v12

    if-ne v12, v6, :cond_6

    .line 48
    invoke-static {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->ifNeedRequestBitmapFromNative(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 49
    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11, v7, v9}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)V

    invoke-static {v9, v12, v10}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->actionWithNativeRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/GameRender;)V

    goto :goto_3

    .line 68
    :cond_3
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;)Landroid/app/Application;

    move-result-object v12

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$listOfAwards:Ljava/util/List;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$0:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$1:I

    iput v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->label:I

    invoke-static {v9, v12, v13, v0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getBitmapFromCDNOrResources(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    goto/16 :goto_4

    .line 37
    :cond_4
    :goto_1
    move-object v15, v12

    check-cast v15, Landroid/graphics/Bitmap;

    add-int/lit8 v16, v7, 0x1

    .line 73
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v17

    .line 74
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v18

    .line 76
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-static {v12, v13}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    move-object/from16 v19, v3

    goto :goto_2

    :cond_5
    move-object/from16 v19, v12

    .line 80
    :goto_2
    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v23

    .line 71
    new-instance v13, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/16 v24, 0x1c1

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    :goto_3
    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 v9, v26

    .line 85
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeReward()I

    move-result v12

    if-ne v12, v6, :cond_a

    .line 86
    invoke-static {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->ifNeedRequestBitmapFromNative(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 87
    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda1;

    invoke-direct {v12, v11, v7, v8}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)V

    invoke-static {v10, v12, v9}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->actionWithNativeRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/GameRender;)V

    goto :goto_7

    .line 106
    :cond_7
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-static {v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;)Landroid/app/Application;

    move-result-object v12

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$listOfAwards:Ljava/util/List;

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$0:I

    iput v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->I$1:I

    iput v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->label:I

    invoke-static {v8, v12, v13, v0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getBitmapFromCDNOrResources(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    :goto_4
    return-object v1

    .line 37
    :cond_8
    :goto_5
    move-object v14, v10

    check-cast v14, Landroid/graphics/Bitmap;

    add-int/lit8 v15, v7, 0x1

    .line 111
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v16

    .line 112
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v17

    .line 114
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-static {v10, v12}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    move-object/from16 v18, v3

    goto :goto_6

    :cond_9
    move-object/from16 v18, v10

    .line 118
    :goto_6
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRarity()I

    move-result v22

    .line 109
    new-instance v12, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    const/16 v23, 0x1c1

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_7
    move-object v10, v9

    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_b
    move-object v2, v11

    goto :goto_8

    .line 125
    :cond_c
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$standardPrizes:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->$premiumPrizes:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "standardPrizes.size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") != premiumPrizes.size ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    :goto_8
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel$initPrizeList$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 161
    :cond_d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 162
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    const/4 v7, 0x0

    .line 132
    invoke-static {v6, v2, v4, v5, v7}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;Ljava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeState;

    move-result-object v6

    .line 163
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
