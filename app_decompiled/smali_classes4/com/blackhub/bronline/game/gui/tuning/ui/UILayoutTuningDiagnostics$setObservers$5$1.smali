.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDiagnostics.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getTuningDialogApply$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getDetailsCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)I

    move-result p2

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0, p2, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->showDialogApply(III)V

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
