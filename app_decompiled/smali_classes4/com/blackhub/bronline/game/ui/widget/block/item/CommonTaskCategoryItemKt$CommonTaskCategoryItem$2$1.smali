.class final Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonTaskCategoryItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->CommonTaskCategoryItem(IILjava/lang/String;ZLandroid/graphics/Bitmap;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.widget.block.item.CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1"
    f = "CommonTaskCategoryItem.kt"
    i = {}
    l = {
        0xa4,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInitInterface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSelected:Z

.field final synthetic $sizeOfBlockValue:F

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isSelected:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$sizeOfBlockValue:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isSelected:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$sizeOfBlockValue:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isSelected:Z

    const/4 v1, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 164
    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    .line 165
    iget p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$sizeOfBlockValue:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    .line 167
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    .line 172
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    .line 166
    invoke-static {v4, v5, p1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    .line 164
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v11

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    goto :goto_5

    :cond_5
    move-object v6, p0

    move-object p1, v1

    .line 176
    iget-object v1, v6, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$bgWidthAnimatedFloat:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 179
    iget-object v7, v6, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->$isInitInterface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt;->access$CommonTaskCategoryItem$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    .line 184
    :goto_2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    .line 178
    invoke-static {v4, v5, v7, v3, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    .line 176
    iput v3, v6, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonTaskCategoryItemKt$CommonTaskCategoryItem$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 162
    :cond_7
    :goto_4
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 188
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
