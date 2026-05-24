.class final Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesOpenOneCaseUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.cases.ui.CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1"
    f = "CasesOpenOneCaseUi.kt"
    i = {}
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageSize:I

.field final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field final synthetic $rewardImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$ZPzrNXCiTcMiWyXJ59nskC_YAhQ(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Landroid/content/Context;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$imageSize:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 283
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->access$CasesOpenOneCaseUi$lambda$35(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$imageSize:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroid/content/Context;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->access$CasesOpenOneCaseUi$lambda$34(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->access$CasesOpenOneCaseUi$lambda$35(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->isRender()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v3

    .line 273
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v4

    .line 274
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v5

    .line 275
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getModelId()I

    move-result v6

    .line 276
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v7

    .line 277
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getColor()I

    move-result v8

    .line 281
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getZoom()F

    move-result v12

    .line 272
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42340000    # 45.0f

    invoke-virtual/range {v3 .. v13}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 287
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$context:Landroid/content/Context;

    .line 288
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 289
    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->$imageSize:I

    int-to-float v5, v4

    int-to-float v4, v4

    .line 286
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt$CasesOpenOneCaseUi$5$1$1;->label:I

    invoke-static {v1, v3, v5, v4, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenOneCaseUiKt;->access$CasesOpenOneCaseUi$lambda$35(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 293
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
