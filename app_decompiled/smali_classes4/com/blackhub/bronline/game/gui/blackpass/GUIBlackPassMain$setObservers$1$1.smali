.class final Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$1$1;
.super Ljava/lang/Object;
.source "GUIBlackPassMain.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

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

    .line 314
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    .line 315
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onClickSelectLayout(I)V

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$setObservers$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
