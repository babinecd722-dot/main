.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "MenuSettingRegionUiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuSettingRegionUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingRegionUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,153:1\n106#2,15:154\n*S KotlinDebug\n*F\n+ 1 MenuSettingRegionUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment\n*L\n21#1:154,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;",
        "<init>",
        "()V",
        "menuSettingRegionViewModel",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
        "getMenuSettingRegionViewModel",
        "()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;",
        "menuSettingRegionViewModel$delegate",
        "Lkotlin/Lazy;",
        "languageAdapter",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;",
        "regionAdapter",
        "currentLanguageCode",
        "",
        "getViewBinding",
        "initViews",
        "",
        "initSpinners",
        "setClickListeners",
        "setObservers",
        "setLanguageVisibleSpinner",
        "visibility",
        "",
        "setRegionVisibleSpinner",
        "onStart",
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
        "SMAP\nMenuSettingRegionUiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuSettingRegionUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,153:1\n106#2,15:154\n*S KotlinDebug\n*F\n+ 1 MenuSettingRegionUiFragment.kt\ncom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment\n*L\n21#1:154,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private languageAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final menuSettingRegionViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$11FxOp-rbp_AwU-7QMKJppuvARs(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setClickListeners$lambda$14(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6zZ-CrbOZ6VqTNSZEdFW0wk8hXw(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setObservers$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MbODP567VjOlIem163RbkLenI_g(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$10$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U4iwjaHyDy6SQgIewUxl43oslp8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setObservers$lambda$16(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z2URkGeytLrJhOQ2bdgFq2d5zj8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->menuSettingRegionViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ampxl-RoaCT1pdiOpAUBui0gFo8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nKOoGiP3aWDfQ7NhgFocmAyO0Q8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setClickListeners$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pojy9JHh4zOFMam8pBgUcbbZv6s(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$4$lambda$3$lambda$1(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTiD3VjeQjFpE4NEI5PyMJ4Xpow(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXbmpGdaea-6-PuMSu3gLOCJA3o(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$4$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xfKxbLxttaIOkrcR8a8FG6c3aV0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;

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

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    .line 159
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 160
    const-class v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->menuSettingRegionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->menuSettingRegionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    return-object v0
.end method

.method private final initSpinners()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$array;->new_menu_setting_language_names:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setLanguageNames([Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$array;->new_menu_setting_language_codes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setLanguageCodes([Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$array;->new_menu_setting_region_names:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setRegionNames([Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$array;->new_menu_setting_region_codes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setRegionCodes([Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_t1:I

    .line 43
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getLanguageNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->languageAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuLanguage:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuLanguage:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->languageAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getRegionNames()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;-><init>([Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->regionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuRegion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/blackhub/bronline/game/common/CustomItemDecorator;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/common/CustomItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuRegion:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->regionAdapter:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initSpinners$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getRegionCode(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setRegion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/RegionRestartDialog;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    .line 86
    invoke-direct {p1, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/RegionRestartDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x4

    .line 98
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setRegionVisibleSpinner(I)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinners$lambda$10$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initSpinners$lambda$10$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->cancelRegionChange()V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinners$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;I)Lkotlin/Unit;
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getLanguageCode(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->setLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/LanguageRestartDialog;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    .line 53
    invoke-direct {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/LanguageRestartDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p1, 0x4

    .line 68
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setLanguageVisibleSpinner(I)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initSpinners$lambda$4$lambda$3$lambda$1(Ljava/lang/String;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 1

    .line 56
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    const-string v0, "forLanguageTags(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initSpinners$lambda$4$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Lkotlin/Unit;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->cancelLanguageChange()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuSettingRegionViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setClickListeners()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuLanguageSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuRegionSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListeners$lambda$13(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 114
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setRegionVisibleSpinner(I)V

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setLanguageVisibleSpinner(I)V

    return-void
.end method

.method private static final setClickListeners$lambda$14(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 119
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setLanguageVisibleSpinner(I)V

    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setRegionVisibleSpinner(I)V

    return-void
.end method

.method private final setLanguageVisibleSpinner(I)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuLanguage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getSelectedLanguage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getSelectedRegion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda$15(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->currentLanguageCode:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getLanguagePosition(Ljava/lang/String;)I

    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuLanguageSpinner:Landroid/widget/TextView;

    .line 130
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getLanguageNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$16(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getRegionPosition(Ljava/lang/String;)I

    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->settingMenuRegionSpinner:Landroid/widget/TextView;

    .line 136
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getMenuSettingRegionViewModel()Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingRegionViewModel;->getRegionNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 135
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setRegionVisibleSpinner(I)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->rvSettingMenuRegion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentMenuSettingRegionBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->initSpinners()V

    .line 33
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setClickListeners()V

    .line 34
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setObservers()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x4

    .line 150
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setLanguageVisibleSpinner(I)V

    .line 151
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/MenuSettingRegionUiFragment;->setRegionVisibleSpinner(I)V

    return-void
.end method
