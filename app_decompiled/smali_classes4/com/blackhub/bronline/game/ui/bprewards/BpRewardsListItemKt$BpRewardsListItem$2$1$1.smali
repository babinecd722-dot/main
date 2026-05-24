.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.bprewards.BpRewardsListItemKt$BpRewardsListItem$2$1$1"
    f = "BpRewardsListItem.kt"
    i = {}
    l = {
        0x8b,
        0xa7,
        0xc6,
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

.field final synthetic $renderSize:I

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
.method public static synthetic $r8$lambda$EBNS0SsUftJZCD0DQE0xFQddJK8(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invokeSuspend$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-a6aSUp0Dtu5T1ytuLAbHCT_j0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MV9Ob17wYHjg69ald1Nj30hX8jE(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invokeSuspend$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u40k4SwyUOAAqlpPBjsNveUdWEA(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invokeSuspend$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$renderSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 159
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 190
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 221
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 227
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 223
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa0

    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 233
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 7

    .line 259
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 265
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 266
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 261
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa0

    .line 270
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 271
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$renderSize:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 134
    iget v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getImageType()I

    move-result v0

    const/16 v6, 0x2398

    if-eq v0, v6, :cond_10

    const/16 v6, 0x23fc

    if-eq v0, v6, :cond_d

    const/16 v6, 0x2460

    if-eq v0, v6, :cond_a

    const/16 v6, 0x24c4

    if-eq v0, v6, :cond_6

    .line 277
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 278
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    .line 280
    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v2

    .line 278
    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 240
    :cond_6
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getRender()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v6, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 241
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getType()I

    move-result v7

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_7

    packed-switch v7, :pswitch_data_0

    :cond_7
    move v10, v5

    goto :goto_1

    :pswitch_0
    move v10, v1

    goto :goto_1

    :pswitch_1
    move v10, v2

    goto :goto_1

    :pswitch_2
    move v10, v3

    .line 249
    :goto_1
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v9

    .line 251
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v11

    .line 252
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getPlateText()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v12, v2

    goto :goto_2

    :cond_8
    move-object v12, v1

    .line 253
    :goto_2
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getPlateText()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v13, v2

    goto :goto_3

    :cond_9
    move-object v13, v1

    .line 254
    :goto_3
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationX()F

    move-result v14

    .line 255
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationY()F

    move-result v15

    .line 256
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationZ()F

    move-result v16

    .line 257
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getZoom()F

    move-result v17

    .line 249
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/blackhub/bronline/game/GameRender;->RequestTexturePlate(IILjava/lang/String;Ljava/lang/String;FFFFLcom/blackhub/bronline/game/GameRender$GameTextureListener;)V

    goto/16 :goto_8

    .line 197
    :cond_a
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 198
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 199
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    .line 200
    iget-object v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v1

    .line 198
    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 203
    :cond_c
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 204
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getRender()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$renderSize:I

    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 205
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v5

    .line 206
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getType()I

    move-result v6

    .line 207
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v7

    .line 208
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v8

    .line 209
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v9

    .line 210
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v10

    .line 211
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationX()F

    move-result v11

    .line 212
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationY()F

    move-result v12

    .line 213
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationZ()F

    move-result v13

    .line 214
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getZoom()F

    move-result v14

    .line 215
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftX()F

    move-result v15

    .line 216
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftY()F

    move-result v16

    .line 217
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftZ()F

    move-result v17

    .line 205
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/blackhub/bronline/game/GameRender;->RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto/16 :goto_8

    .line 138
    :cond_d
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 139
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    iget-object v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->coGetAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_6

    :cond_e
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 141
    :cond_f
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 142
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getRender()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$renderSize:I

    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v5

    .line 144
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getType()I

    move-result v6

    .line 145
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v7

    .line 146
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v8

    .line 147
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v9

    .line 148
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v10

    .line 149
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationX()F

    move-result v11

    .line 150
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationY()F

    move-result v12

    .line 151
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationZ()F

    move-result v13

    .line 152
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getZoom()F

    move-result v14

    .line 153
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftX()F

    move-result v15

    .line 154
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftY()F

    move-result v16

    .line 155
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftZ()F

    move-result v17

    .line 143
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/blackhub/bronline/game/GameRender;->RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto/16 :goto_8

    .line 166
    :cond_10
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 167
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 168
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$context:Landroid/content/Context;

    .line 169
    iget-object v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getPngSvgName()Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_6
    return-object v7

    :cond_11
    :goto_7
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 172
    :cond_12
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;->getImageModel()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->getRender()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$renderSize:I

    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    .line 174
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v5

    .line 175
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getType()I

    move-result v6

    .line 176
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v7

    .line 177
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getModelId()I

    move-result v8

    .line 178
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v9

    .line 179
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getColor()I

    move-result v10

    .line 180
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationX()F

    move-result v11

    .line 181
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationY()F

    move-result v12

    .line 182
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getRotationZ()F

    move-result v13

    .line 183
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getZoom()F

    move-result v14

    .line 184
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftX()F

    move-result v15

    .line 185
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftY()F

    move-result v16

    .line 186
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->getShiftZ()F

    move-result v17

    .line 174
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/blackhub/bronline/game/GameRender;->RequestRenderWithSize(IIIIIFFFFFFFIILcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    .line 285
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
