.class final Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10$1;
.super Ljava/lang/Object;
.source "GUIDonate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/GUIDonate;

    invoke-static {p3, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->access$setBlockTimer$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;J)V

    .line 786
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 784
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10$1;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
