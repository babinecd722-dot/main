.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDiagnostics.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->setStatusOfDiagnostic(I)V

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$setStatusDiagnostics$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;I)V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getStatusDiagnostics$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$changeViewButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;I)V

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getStatusDiagnostics$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$setStatusOfDiagnostic(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;I)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
