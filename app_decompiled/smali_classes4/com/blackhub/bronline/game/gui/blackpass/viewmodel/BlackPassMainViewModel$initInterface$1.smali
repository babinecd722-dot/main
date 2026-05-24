.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->initInterface(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;I)V
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
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n230#2,5:1014\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1\n*L\n262#1:1014,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassMainViewModel$initInterface$1"
    f = "BlackPassMainViewModel.kt"
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
        0x0
    }
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {
        "properties",
        "seasonBg",
        "premiumBitmapImage",
        "seasonBitmapImage",
        "seasonBitmapImageForRewards",
        "rewardsList",
        "ratingBgImage",
        "dailyCategoryImageBitmap",
        "specialCategoryImageBitmap",
        "bpExpBitmap",
        "imgRubBitmap",
        "timerDaysAndHours",
        "vipState",
        "deferredTasks",
        "$i$a$-let-BlackPassMainViewModel$initInterface$1$1",
        "level",
        "timeValue",
        "valueOfExperience",
        "maxLevelExp"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1013:1\n230#2,5:1014\n*S KotlinDebug\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1\n*L\n262#1:1014,5\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $premiumStatus:I

.field final synthetic $skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iput p5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$premiumStatus:I

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
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$premiumStatus:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$5:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$4:I

    iget v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$2:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$0:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v27, v2

    move/from16 v20, v3

    move/from16 v50, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move/from16 v28, v16

    move-object v4, v0

    move-object v0, v14

    move-object/from16 v14, v17

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpProperties()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$json:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$skinsList:Ljava/util/List;

    iget v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->$premiumStatus:I

    .line 165
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v17, v1

    .line 173
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v18, v13

    .line 174
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 p1, v7

    .line 176
    const-string v7, "lv"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    .line 177
    const-string/jumbo v7, "td"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 178
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    const v20, 0x15180

    move/from16 v21, v7

    .line 179
    div-int v7, v21, v20

    move-object/from16 v22, v8

    .line 180
    rem-int v8, v21, v20

    div-int/lit16 v8, v8, 0xe10

    .line 178
    invoke-direct {v0, v7, v8}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;-><init>(II)V

    .line 182
    const-string v7, "ec"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 183
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getLevelExp()I

    move-result v8

    move/from16 v20, v7

    .line 184
    sget-object v7, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->Companion:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;

    move/from16 v23, v8

    const-string v8, "a"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    move-result-object v7

    .line 187
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$1;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v8, v4, v6, v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v13

    const/4 v13, 0x1

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v16

    .line 193
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$2;

    invoke-direct {v8, v5, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v26

    .line 200
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$3;

    invoke-direct {v8, v14, v6, v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v27

    .line 206
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$4;

    invoke-direct {v8, v15, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v28

    .line 212
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$5;

    invoke-direct {v8, v12, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v29

    .line 219
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$6;

    invoke-direct {v8, v3, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v30

    .line 226
    new-instance v8, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$7;

    invoke-direct {v8, v1, v6, v11, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v8, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v31

    move-object v8, v4

    .line 233
    new-instance v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$8;

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v33, v1

    move-object v1, v8

    move/from16 v8, v19

    move/from16 v36, v20

    move/from16 v35, v21

    move/from16 v37, v23

    move-object/from16 v34, v32

    move-object/from16 v19, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    invoke-direct/range {v4 .. v12}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ILorg/json/JSONObject;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v4, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 245
    new-instance v9, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$9;

    invoke-direct {v9, v3, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v9, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 251
    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;

    move-object/from16 v12, v25

    invoke-direct {v10, v11, v12, v6, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v10, v13, v0}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->asyncOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlinx/coroutines/Deferred;

    const/4 v11, 0x0

    aput-object v16, v10, v11

    aput-object v26, v10, v13

    const/4 v13, 0x2

    aput-object v27, v10, v13

    const/4 v13, 0x3

    aput-object v28, v10, v13

    const/4 v13, 0x4

    aput-object v29, v10, v13

    const/4 v13, 0x5

    aput-object v30, v10, v13

    const/4 v13, 0x6

    aput-object v31, v10, v13

    const/4 v13, 0x7

    aput-object v4, v10, v13

    const/16 v4, 0x8

    aput-object v9, v10, v4

    const/16 v4, 0x9

    aput-object v0, v10, v4

    .line 186
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v4, p0

    .line 260
    iput-object v6, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$7:Ljava/lang/Object;

    move-object/from16 v10, v34

    iput-object v10, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$8:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$9:Ljava/lang/Object;

    move-object/from16 v11, v33

    iput-object v11, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$10:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v24

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$12:Ljava/lang/Object;

    iput-object v7, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$13:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->L$14:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$1:I

    iput v8, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$2:I

    move/from16 v1, v35

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$3:I

    move/from16 v1, v36

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$4:I

    move/from16 v20, v1

    move/from16 v1, v37

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->I$5:I

    move/from16 v23, v1

    const/4 v1, 0x1

    iput v1, v4, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->label:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move-object v1, v6

    move-object/from16 v33, v7

    move-object v7, v12

    move/from16 v50, v18

    move-object/from16 v0, v19

    move/from16 v27, v20

    move/from16 v28, v23

    move-object/from16 v26, v24

    move-object/from16 v18, v2

    move-object v12, v5

    move/from16 v20, v8

    move-object v8, v11

    move-object v11, v3

    .line 262
    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 1015
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1016
    move-object/from16 v19, v2

    check-cast v19, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    .line 265
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v40, v3

    check-cast v40, Landroid/graphics/Bitmap;

    .line 266
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, Landroid/graphics/Bitmap;

    .line 267
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v46, v3

    check-cast v46, Landroid/graphics/Bitmap;

    .line 268
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v45, v3

    check-cast v45, Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual/range {v18 .. v18}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getSeasonName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object/from16 v23, v3

    .line 273
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Landroid/graphics/Bitmap;

    .line 274
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Landroid/graphics/Bitmap;

    .line 275
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Landroid/graphics/Bitmap;

    .line 276
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Landroid/graphics/Bitmap;

    .line 278
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v3

    check-cast v34, Ljava/util/List;

    .line 279
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v48, v3

    check-cast v48, Landroid/graphics/Bitmap;

    const/16 v66, 0x1fff

    const/16 v67, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x56187dda

    .line 263
    invoke-static/range {v19 .. v67}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v3

    .line 1017
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    move-object v4, v0

    .line 284
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
