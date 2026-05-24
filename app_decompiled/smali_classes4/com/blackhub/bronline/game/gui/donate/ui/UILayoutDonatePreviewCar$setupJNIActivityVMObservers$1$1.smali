.class final Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1;
.super Ljava/lang/Object;
.source "UILayoutDonatePreviewCar.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutDonatePreviewCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1869#2,2:224\n*S KotlinDebug\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1\n*L\n58#1:224,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUILayoutDonatePreviewCar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1869#2,2:224\n*S KotlinDebug\n*F\n+ 1 UILayoutDonatePreviewCar.kt\ncom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1\n*L\n58#1:224,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getCarColorItems()Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    .line 58
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->setSelected(Z)V

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->access$getDonateCarColorAdapter$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->access$getDonateCarColorAdapter$p(Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->setCarColors(Ljava/util/List;)V

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$setupJNIActivityVMObservers$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
