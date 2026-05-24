.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DonateServiceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<init>",
        "()V",
        "mutableServiceItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "serviceItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getServiceItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initServiceItems",
        "",
        "itemsFromJSON",
        "checkIfFirstItem",
        "currentSize",
        "",
        "currentObject",
        "updateValueOfSelect",
        "donateItem",
        "newValueOfSelect",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mutableServiceItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->mutableServiceItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->serviceItems:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$checkIfFirstItem(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->checkIfFirstItem(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method public static final synthetic access$getMutableServiceItems$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->mutableServiceItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final checkIfFirstItem(ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->updateValueOfSelect(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Z)V

    return-void
.end method

.method private final updateValueOfSelect(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Z)V
    .locals 0

    .line 46
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final getServiceItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;->serviceItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initServiceItems(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsFromJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel$initServiceItems$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
