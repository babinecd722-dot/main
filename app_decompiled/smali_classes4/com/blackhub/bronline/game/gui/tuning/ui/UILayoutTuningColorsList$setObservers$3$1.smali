.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3$1;
.super Ljava/lang/Object;
.source "UILayoutTuningColorsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getColorAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;->updateStartColors(Ljava/util/List;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setVisiblePriceButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
