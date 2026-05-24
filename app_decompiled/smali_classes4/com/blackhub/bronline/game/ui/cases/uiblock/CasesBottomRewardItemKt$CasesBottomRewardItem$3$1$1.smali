.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesBottomRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCasesBottomRewardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBottomRewardItem.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,195:1\n426#2,11:196\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardItem.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1\n*L\n102#1:196,11\n*E\n"
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
    c = "com.blackhub.bronline.game.ui.cases.uiblock.CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1"
    f = "CasesBottomRewardItem.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xc4,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$i$f$suspendCancellableCoroutine",
        "$this$withContext"
    }
    s = {
        "L$0",
        "I$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCasesBottomRewardItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CasesBottomRewardItem.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,195:1\n426#2,11:196\n*S KotlinDebug\n*F\n+ 1 CasesBottomRewardItem.kt\ncom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1\n*L\n102#1:196,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field final synthetic $heightOfImage:I

.field final synthetic $rewardImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rewardImageType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widthOfImage:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroid/content/Context;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Landroid/content/Context;",
            "II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$widthOfImage:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$heightOfImage:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImageType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$widthOfImage:I

    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$heightOfImage:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImageType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroid/content/Context;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 101
    :cond_3
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isRender()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 102
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v4, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$widthOfImage:I

    iget v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$heightOfImage:I

    iget-object v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImageType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 196
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->I$0:I

    iput v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->I$2:I

    iput v5, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->label:I

    .line 197
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 203
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move/from16 v20, v6

    .line 103
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v6

    .line 104
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v5

    .line 105
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v9

    .line 106
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v10

    .line 107
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v11

    .line 108
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v12

    .line 109
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationX()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_0

    :cond_4
    const/high16 v13, 0x41a00000    # 20.0f

    .line 110
    :goto_0
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationY()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_1

    :cond_5
    const/high16 v14, 0x43340000    # 180.0f

    .line 111
    :goto_1
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getRotationZ()Ljava/lang/Float;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    goto :goto_2

    :cond_6
    const/high16 v15, 0x42340000    # 45.0f

    .line 112
    :goto_2
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v16

    .line 113
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getShiftX()Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v17

    .line 114
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getShiftY()Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v18

    .line 115
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getShiftZ()Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v19

    move/from16 v21, v4

    .line 103
    new-instance v4, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;

    invoke-direct {v4, v1, v3, v7, v8}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move v7, v5

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move-object/from16 v21, v4

    invoke-virtual/range {v6 .. v21}, Lcom/blackhub/bronline/game/GameRender;->RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 205
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v1, v2, :cond_a

    goto :goto_3

    .line 127
    :cond_8
    iget-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    iget-object v5, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$context:Landroid/content/Context;

    .line 130
    iget-object v6, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getImageName()Ljava/lang/String;

    move-result-object v6

    .line 131
    iget v7, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->$widthOfImage:I

    int-to-float v8, v7

    int-to-float v7, v7

    .line 128
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->label:I

    invoke-static {v5, v6, v8, v7, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    .line 98
    :cond_9
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 127
    invoke-static {v3, v1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->access$CasesBottomRewardItem$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 135
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
