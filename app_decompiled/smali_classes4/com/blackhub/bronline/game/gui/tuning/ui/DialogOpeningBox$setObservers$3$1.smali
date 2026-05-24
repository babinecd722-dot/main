.class final Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3$1;
.super Ljava/lang/Object;
.source "DialogOpeningBox.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->access$setDataOpeningBox(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Ljava/util/List;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
