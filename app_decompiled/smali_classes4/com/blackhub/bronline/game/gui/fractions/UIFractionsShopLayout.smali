.class public final Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UIFractionsShopLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIFractionsShopLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsShopLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,45:1\n106#2,15:46\n*S KotlinDebug\n*F\n+ 1 UIFractionsShopLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout\n*L\n14#1:46,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;",
        "<init>",
        "()V",
        "shopViewModel",
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
        "getShopViewModel",
        "()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;",
        "shopViewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "initViews",
        "",
        "setupRecyclerView",
        "setupObservers",
        "setupShopAdapter",
        "list",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIFractionsShopLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIFractionsShopLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,45:1\n106#2,15:46\n*S KotlinDebug\n*F\n+ 1 UIFractionsShopLayout.kt\ncom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout\n*L\n14#1:46,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final shopViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GJO6JNWocD6jOu23ogQ1r5Jb6VI(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->setupObservers$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JhuwVQFZTAvlnTwRUz26az3lcaY(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->shopViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2knDfe6JYe1qfLBhvysry2BgOA(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->setupShopAdapter$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)V

    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    const-class v1, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->shopViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getShopViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->shopViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    return-object v0
.end method

.method private final setupObservers()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->getShopViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->getShopListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda$2(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->setupShopAdapter(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)V

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupRecyclerView()V
    .locals 6

    .line 24
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;->recyclerViewShop:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final setupShopAdapter(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;)V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;->recyclerViewShop:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;-><init>(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Landroid/app/Activity;)V

    .line 40
    new-instance p1, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)V

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupShopAdapter$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;I)Lkotlin/Unit;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->getShopViewModel()Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsShopViewModel;->sendItemPressed(I)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shopViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->getViewBinding()Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionsShopLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->setupRecyclerView()V

    .line 20
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fractions/UIFractionsShopLayout;->setupObservers()V

    return-void
.end method
