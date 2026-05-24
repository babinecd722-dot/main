.class final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrSimBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.brsimbanner.BrSimBannerGuiKt$BrSimBannerGui$4$1$2"
    f = "BrSimBannerGui.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v3, 0x4

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    .line 175
    invoke-static {v4, p1, v5, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    .line 173
    iput v2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 180
    :cond_2
    :goto_0
    iget-object p1, v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerGui$4$1$2;->$ticksForPager$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->access$BrSimBannerGui$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
