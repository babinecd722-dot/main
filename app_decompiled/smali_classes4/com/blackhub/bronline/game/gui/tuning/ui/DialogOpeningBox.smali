.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;
.super Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;
.source "DialogOpeningBox.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0006\u0010%\u001a\u00020\"J\u0008\u0010&\u001a\u00020\"H\u0002J\u0016\u0010\'\u001a\u00020\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0016\u0010.\u001a\u00020\"2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000)H\u0002J\u0008\u00101\u001a\u00020\"H\u0002J\u0006\u00102\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;",
        "Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;",
        "currentScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "carId",
        "",
        "detailListViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "tuningViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Landroid/content/Context;)V",
        "boxAdapter",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;",
        "currentBoxObj",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;",
        "value",
        "",
        "ifSavedStatus",
        "getIfSavedStatus",
        "()Z",
        "getContentView",
        "Landroid/view/View;",
        "initListeners",
        "",
        "startRotationAnim",
        "removeObservers",
        "showDialogOpeningBox",
        "setObservers",
        "initItems",
        "boxItems",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
        "setPriceInView",
        "boxCost",
        "currency",
        "setDataOpeningBox",
        "params",
        "",
        "setVisibleOpeningBox",
        "closeDialogOpeningBox",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private boxAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBoxObj:Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifSavedStatus:Z

.field private final tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0LLYsQPHIAV8RnxOF39luUqRlt4(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gb9CMOP_wfC6A9A3gekGlDGhTKM(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8L1sC8NfW2gqh8IAaHWDmz_M8o(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$7$lambda$5(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NnOK1Lw3RKNc-QcmyolWYqdXjVk(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$8(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9nuROISiwLfZArv8w6nyDKI9dY(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fqtV8CenBiBjxtVF8nDwL93PUsY(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gI_OyXiSP1HhrQjVGooFsZg6s_U(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXe69dx8zcLT6_tcNOgNHUdGzvE(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$luzw-dWrKtopoU9kooRItV33UNU()Landroid/os/Handler;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->handler_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wnI2pP3p1epIES6E91HgNTfbt48(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initListeners$lambda$11$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailListViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tuningViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p5}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    .line 35
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    .line 36
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->context:Landroid/content/Context;

    .line 41
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->handler$delegate:Lkotlin/Lazy;

    .line 43
    const-string p1, "layout_inflater"

    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    move-result-object p1

    const-string p4, "inflate(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    .line 49
    invoke-virtual {p3, p2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->initItemsForBoxList(I)V

    return-void
.end method

.method public static final synthetic access$getDetailListViewModel$p(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    return-object p0
.end method

.method public static final synthetic access$initItems(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->initItems(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCurrentBoxObj$p(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentBoxObj:Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    return-void
.end method

.method public static final synthetic access$setDataOpeningBox(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->setDataOpeningBox(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setPriceInView(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->setPriceInView(II)V

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final handler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final initItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
            ">;)V"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->boxAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;

    .line 163
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    iget-object v0, p1, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->recvBoxItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->boxAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$10(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/content/DialogInterface;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setNewStatusForDialogBox(Z)V

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 102
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->ifSavedStatus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setNewPresent(Lorg/json/JSONObject;)V

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->removeObservers()V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$2$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$11$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->setActionOnAnimationEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)Lkotlin/Unit;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentBoxObj:Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getId()I

    move-result v0

    .line 65
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->openBox(I)V

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$11$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->getTimeChecker()Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object p2

    const-wide/16 v0, 0x640

    invoke-virtual {p2, v0, v1}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->ifSavedStatus:Z

    .line 76
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->bgBoxOpenCard:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->startRotationAnim()V

    .line 78
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardVisible:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$11$lambda$7$lambda$5(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;)V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardInvisible:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$7$lambda$6(Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->bgBoxOpenCard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->bgBoxOpenCard:Landroid/view/View;

    .line 87
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->context:Landroid/content/Context;

    .line 88
    sget v0, Lcom/blackhub/bronline/R$drawable;->tuning_bg_box_card_visible:I

    .line 86
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final initListeners$lambda$11$lambda$8(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final removeObservers()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$removeObservers$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$removeObservers$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDataOpeningBox(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->ifSavedStatus:Z

    .line 193
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    .line 194
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->nameDetailInBox:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->typeDetailInBox:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->setVisibleOpeningBox()V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2;

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->currentScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3;

    invoke-direct {v1, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setPriceInView(II)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 183
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 179
    :cond_0
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningValuePriceBox:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 174
    :cond_1
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningValuePriceBox:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibleOpeningBox()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    .line 203
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->viewBoxBuying:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->blockOpenCards:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startRotationAnim()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    .line 115
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->context:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$animator;->flip_out:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 116
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardInvisible:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 117
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->context:Landroid/content/Context;

    sget v4, Lcom/blackhub/bronline/R$animator;->flip_in:I

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/AnimatorSet;

    .line 118
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardVisible:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final closeDialogOpeningBox()V
    .locals 0

    .line 209
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIfSavedStatus()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->ifSavedStatus:Z

    return v0
.end method

.method public initListeners()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;

    .line 56
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->buttonExitCardView:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->tuningPriceBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardInvisible:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxBinding;->boxCardVisible:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final showDialogOpeningBox()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->ifSavedStatus:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->setObservers()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->detailListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setNewStatusForDialogBox(Z)V

    .line 135
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->tuningViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void
.end method
