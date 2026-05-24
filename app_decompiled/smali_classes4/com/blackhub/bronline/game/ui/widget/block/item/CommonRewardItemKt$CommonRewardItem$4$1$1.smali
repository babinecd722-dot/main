.class final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.widget.block.item.CommonRewardItemKt$CommonRewardItem$4$1$1"
    f = "CommonRewardItem.kt"
    i = {}
    l = {
        0x96,
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $prizeImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$vfwCms2dH7MUiiwnzItCRBuWRwQ(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 165
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->access$CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 147
    iget v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->access$CommonRewardItem_BFw8Y_g$lambda$5(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->access$CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 150
    iput v2, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->label:I

    const-wide/16 v2, 0x96

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    .line 153
    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v8

    .line 155
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getType()I

    move-result v9

    .line 156
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getId()I

    move-result v10

    .line 157
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getModelId()I

    move-result v11

    .line 158
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v12

    .line 159
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v13

    .line 160
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationX()F

    move-result v14

    .line 161
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationY()F

    move-result v15

    .line 162
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationZ()F

    move-result v16

    .line 163
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getZoom()F

    move-result v17

    .line 154
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v18, v1

    invoke-virtual/range {v8 .. v18}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_4

    .line 168
    :cond_4
    iget-object v8, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeImage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 170
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$context:Landroid/content/Context;

    .line 171
    iget-object v2, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$prizeItem:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->getImageModel()Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 169
    iput-object v8, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, v4, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt$CommonRewardItem$4$1$1;->$context:Landroid/content/Context;

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_not_found:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    :goto_3
    invoke-static {v8, v0}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonRewardItemKt;->access$CommonRewardItem_BFw8Y_g$lambda$6(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 177
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
