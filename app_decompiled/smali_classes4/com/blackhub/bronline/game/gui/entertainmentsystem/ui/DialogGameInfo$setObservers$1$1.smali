.class final Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo$setObservers$1$1;
.super Ljava/lang/Object;
.source "DialogGameInfo.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;

    .line 68
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getGamesName()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p2, v0, p1}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;->access$initDialogInfo(Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/entertainmentsystem/ui/DialogGameInfo$setObservers$1$1;->emit(Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGameData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
