.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDetailsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setVisibleBody(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->access$setVisibleBody(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    .line 298
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
