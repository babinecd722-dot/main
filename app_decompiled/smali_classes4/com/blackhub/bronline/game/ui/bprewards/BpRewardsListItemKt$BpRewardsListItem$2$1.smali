.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->BpRewardsListItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.bprewards.BpRewardsListItemKt$BpRewardsListItem$2$1"
    f = "BpRewardsListItem.kt"
    i = {}
    l = {
        0x86
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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$renderSize:I

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
    new-instance v0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$renderSize:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt;->access$BpRewardsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$item:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    iget v7, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->$renderSize:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1$1;-><init>(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsServerItemModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsListItemKt$BpRewardsListItem$2$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 286
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
