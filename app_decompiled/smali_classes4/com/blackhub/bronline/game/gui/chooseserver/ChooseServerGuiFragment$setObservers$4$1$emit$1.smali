.class final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ChooseServerGuiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.chooseserver.ChooseServerGuiFragment$setObservers$4$1"
    f = "ChooseServerGuiFragment.kt"
    i = {
        0x0
    }
    l = {
        0xbc
    }
    m = "emit"
    n = {
        "counterOfRequests"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->label:I

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1$emit$1;->this$0:Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
