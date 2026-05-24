.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2$1;
.super Ljava/lang/Object;
.source "UILayoutDonatePreviewCar.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

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

    .line 82
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->access$getBinding(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setDonateMainVMObservers$2$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
