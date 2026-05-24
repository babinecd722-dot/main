.class final Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;
.super Ljava/lang/Object;
.source "GUIFuelFill.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->access$getFuelFillAdapter$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->initFuelList(Ljava/util/List;)V

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->getPrice()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->access$setFuelPrice$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;I)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->access$updatePrice(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
