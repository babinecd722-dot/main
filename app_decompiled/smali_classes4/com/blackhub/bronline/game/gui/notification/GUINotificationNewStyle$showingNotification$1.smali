.class final Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GUINotificationNewStyle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;->showingNotification(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.notification.GUINotificationNewStyle$showingNotification$1"
    f = "GUINotificationNewStyle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShow:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->$isShow:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->$isShow:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;-><init>(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v0, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;->access$getBinding(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/databinding/FragmentNotificationBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->$isShow:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle$showingNotification$1;->this$0:Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;->access$getNotificationNewStyleAdapter$p(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 242
    :cond_1
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;->access$getNotificationOldStyleAdapter$p(Lcom/blackhub/bronline/game/gui/notification/GUINotificationNewStyle;)Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 246
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
