.class final Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6$1;
.super Ljava/lang/Object;
.source "GUITuning.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 462
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 463
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/GUITuning;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerBackToMainMenu:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
