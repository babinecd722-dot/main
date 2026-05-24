.class final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;
.super Ljava/lang/Object;
.source "UILayoutTuningColorsList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setColorCostInView(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    .line 141
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$setColorCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;->access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;)Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    .line 144
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;->tuningPriceColor:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->common_apply_migrate:I

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;->titlePriceBlockColor:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentColorListBinding;->backToSubmenuColor:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList$setObservers$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
