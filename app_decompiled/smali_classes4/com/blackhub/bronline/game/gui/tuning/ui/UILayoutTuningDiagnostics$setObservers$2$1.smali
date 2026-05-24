.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;
.super Ljava/lang/Object;
.source "UILayoutTuningDiagnostics.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    .line 111
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->setItems(Ljava/util/List;)V

    .line 113
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getIfInitItems$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p2, 0x0

    .line 115
    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$setIfInitItems$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;Z)V

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->menuBlockDiagnostics:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;->access$getParams$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
