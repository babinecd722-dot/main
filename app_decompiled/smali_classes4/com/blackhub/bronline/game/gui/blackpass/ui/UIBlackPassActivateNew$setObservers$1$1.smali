.class final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;
.super Ljava/lang/Object;
.source "UIBlackPassActivateNew.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 141
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$isActivePremium$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    .line 144
    sget v0, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 143
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$setPremiumPrice(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$setPremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;I)V

    .line 149
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->btnPurchasePremium:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
