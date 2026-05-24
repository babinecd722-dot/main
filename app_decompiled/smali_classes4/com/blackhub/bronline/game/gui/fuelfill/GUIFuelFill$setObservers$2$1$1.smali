.class final Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1$1;
.super Ljava/lang/Object;
.source "GUIFuelFill.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->access$getBinding(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflRecommendFuel:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2$1$1;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->access$updatePrice(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
