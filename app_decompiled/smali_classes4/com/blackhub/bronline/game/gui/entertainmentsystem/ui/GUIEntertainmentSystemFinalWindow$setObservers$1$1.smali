.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIEntertainmentSystemFinalWindow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 p2, 0x1

    .line 47
    const-string v0, "getString(...)"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v1, Lcom/blackhub/bronline/R$string;->final_window_if_winner:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;->access$setTextStyle(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v1, Lcom/blackhub/bronline/R$string;->final_window_if_lose:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;->access$setTextStyle(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/GUIEntertainmentSystemFinalWindow;Ljava/lang/String;)V

    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
