.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;
.super Ljava/lang/Object;
.source "BpRewardsLazyGridBlock.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onItemsRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;->$isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;->$onItemsRequested:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;->$isScrollStateInited:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsLazyGridBlockKt$BpRewardsLazyGridBlock$1$2;->$onItemsRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
