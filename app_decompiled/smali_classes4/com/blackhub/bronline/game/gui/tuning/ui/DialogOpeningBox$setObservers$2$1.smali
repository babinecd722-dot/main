.class final Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2$1;
.super Ljava/lang/Object;
.source "DialogOpeningBox.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 147
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    .line 148
    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->access$setCurrentBoxObj$p(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V

    .line 149
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCost()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCurrency()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->access$setPriceInView(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;II)V

    .line 151
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2$1;->emit(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
