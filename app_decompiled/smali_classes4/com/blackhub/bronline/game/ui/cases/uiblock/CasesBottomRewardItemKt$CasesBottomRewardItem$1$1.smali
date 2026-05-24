.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CasesBottomRewardItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->CasesBottomRewardItem(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILandroidx/compose/runtime/MutableState;ZIILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.cases.uiblock.CasesBottomRewardItemKt$CasesBottomRewardItem$1$1"
    f = "CasesBottomRewardItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $isCentered$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItemIndex:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$selectedItemIndex:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$index:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$isCentered$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$selectedItemIndex:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$index:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$isCentered$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;-><init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$isCentered$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$selectedItemIndex:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$1$1;->$index:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->access$CasesBottomRewardItem$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
