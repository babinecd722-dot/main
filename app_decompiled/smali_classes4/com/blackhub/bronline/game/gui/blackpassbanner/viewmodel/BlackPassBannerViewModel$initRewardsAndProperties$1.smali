.class final Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassBannerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->initRewardsAndProperties(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Ljava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nBlackPassBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,116:1\n230#2,5:117\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1\n*L\n69#1:117,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.blackpassbanner.viewmodel.BlackPassBannerViewModel$initRewardsAndProperties$1"
    f = "BlackPassBannerViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2e,
        0x35,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "bgImage",
        "bgImage",
        "leftImage"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,116:1\n230#2,5:117\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1\n*L\n69#1:117,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deluxeRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

.field final synthetic $skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$deluxeRewards:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$skinsList:Ljava/util/List;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$listOfAwardsTypes:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$deluxeRewards:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$skinsList:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$listOfAwardsTypes:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v1

    :goto_0
    move-object v9, v2

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    new-instance v7, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$bgImage$1;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    invoke-direct {v7, v2, v8, v6}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$bgImage$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v7, v5, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 46
    iput v5, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 40
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 48
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$leftImage$1;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    invoke-direct {v8, v7, v9, v6}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$leftImage$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v8, v5, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 53
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 55
    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$rightImage$1;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    invoke-direct {v8, v7, v9, v6}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1$rightImage$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v8, v5, v6}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 60
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v11, v4

    goto :goto_0

    .line 40
    :goto_4
    move-object v10, v3

    check-cast v10, Landroid/graphics/Bitmap;

    .line 62
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getSeasonColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v6

    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 63
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    .line 64
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$deluxeRewards:Ljava/util/List;

    .line 65
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$skinsList:Ljava/util/List;

    .line 66
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$listOfAwardsTypes:Ljava/util/List;

    .line 63
    invoke-static {v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->access$mapDeluxeRewardsToRenderAttachment(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;->$properties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    .line 118
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 119
    move-object v7, v3

    check-cast v7, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    if-eqz v2, :cond_9

    .line 71
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getSeasonName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v6

    :goto_6
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    move-object v8, v4

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 70
    invoke-static/range {v7 .. v16}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    move-result-object v4

    .line 120
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
