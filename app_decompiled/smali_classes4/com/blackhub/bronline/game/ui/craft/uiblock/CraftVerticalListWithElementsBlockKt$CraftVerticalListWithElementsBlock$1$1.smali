.class final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftVerticalListWithElementsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->CraftVerticalListWithElementsBlock(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.craft.uiblock.CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1"
    f = "CraftVerticalListWithElementsBlock.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $oldScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    move-result-object v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p0

    goto :goto_3

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;)V

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 63
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 64
    :cond_4
    :goto_1
    iget-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 65
    iget-object v0, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 64
    :goto_2
    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_4

    .line 72
    :goto_3
    iget-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldListSize$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$allElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 73
    iget-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$oldScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$1$1;->$currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$8(Landroidx/compose/runtime/MutableState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;)V

    .line 75
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
