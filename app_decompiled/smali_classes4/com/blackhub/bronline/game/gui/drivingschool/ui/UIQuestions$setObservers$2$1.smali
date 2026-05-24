.class final Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2$1;
.super Ljava/lang/Object;
.source "UIQuestions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;->access$getBinding(Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;)Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DrivingSchoolQuestionsLayoutBinding;->valueCorrectAnswers:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 101
    sget v1, Lcom/blackhub/bronline/R$string;->common_current_and_max_values_with_spaces:I

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;->getCurrentValueOfQuestion()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;->getAllValueOfQuestions()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/ui/UIQuestions$setObservers$2$1;->emit(Lcom/blackhub/bronline/game/gui/drivingschool/data/CurrentAndAllQuestions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
