.class final Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonRatingItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.widget.block.rating.CommonRatingItemKt$CommonRatingItem$1$1$1$1"
    f = "CommonRatingItem.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageSize:F

.field final synthetic $model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

.field final synthetic $prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;
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
.method public static synthetic $r8$lambda$q3uhMZqHDMiPNv50knzwDREojCg(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/content/Context;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            "Landroid/content/Context;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$imageSize:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 98
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->access$CommonRatingItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$imageSize:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;-><init>(Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Landroid/content/Context;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getType()I

    move-result v4

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getId()I

    move-result v5

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getModelId()I

    move-result v6

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v7

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getColor()I

    move-result v8

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationX()F

    move-result v9

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationY()F

    move-result v10

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getRotationZ()F

    move-result v11

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getRender()Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/attachment/RenderAttachment;->getZoom()F

    move-result v12

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual/range {v3 .. v13}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$prizeImageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 104
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$model:Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$context:Landroid/content/Context;

    .line 106
    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$imageSize:F

    .line 102
    iput-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->label:I

    invoke-static {v4, v3, v5, v5, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt$CommonRatingItem$1$1$1$1;->$context:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$drawable;->img_not_found:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/ui/widget/block/rating/CommonRatingItemKt;->access$CommonRatingItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 112
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
