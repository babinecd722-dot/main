.class final Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;
.super Ljava/lang/Object;
.source "BrSimBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt;->BrSimBannerContent(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 422
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 423
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/blackhub/bronline/game/ui/brsimbanner/BrSimBannerGuiKt$BrSimBannerContent$1$12$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
