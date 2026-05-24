.class public final Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIFuelFill.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIFuelFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n106#2,15:196\n*S KotlinDebug\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n*L\n41#1:196,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\u001cH\u0016J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;",
        "<init>",
        "()V",
        "fuelFillAdapter",
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "initCounter",
        "",
        "oldPrice",
        "fuelPrice",
        "ifClickedExit",
        "",
        "fuelFillFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "getFuelFillFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setFuelFillFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "fuelFillViewModel",
        "getFuelFillViewModel",
        "()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
        "fuelFillViewModel$delegate",
        "Lkotlin/Lazy;",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initStartParams",
        "initFuelList",
        "initFuelClickListener",
        "updateInterfaceAfterSelectedFuel",
        "setObservers",
        "updatePrice",
        "initClickListeners",
        "setValueOfFuel",
        "currentValue",
        "getViewBinding",
        "getGuiId",
        "newBackPress",
        "onAttach",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nGUIFuelFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n106#2,15:196\n*S KotlinDebug\n*F\n+ 1 GUIFuelFill.kt\ncom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill\n*L\n41#1:196,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final fuelFillViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuelPrice:I

.field private ifClickedExit:Z

.field private initCounter:I

.field private oldPrice:I

.field private timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KTOojN7LXWLDr8t3Irg-TkpWTLM(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PWcKxgd0zQVP8dBNcIRsIiMJNjk(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TmGQfqesq9NvdrLRhXzYrW2Di7Y(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initFuelClickListener$lambda$2(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gxuoVCriU5dyTw-Ar7vYhh6BIMw(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m3VyaM7laJ8X4BuCyHd_2ACIPnY(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$7$lambda$5(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPKKAGEAJYFg4XJbOn_Ghfr2PRU(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners$lambda$7$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 32
    new-instance v0, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 201
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 202
    const-class v2, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getFuelFillAdapter$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFuelFillViewModel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFuelPrice$p(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelPrice:I

    return-void
.end method

.method public static final synthetic access$setValueOfFuel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->setValueOfFuel(I)V

    return-void
.end method

.method public static final synthetic access$updateInterfaceAfterSelectedFuel(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V

    return-void
.end method

.method public static final synthetic access$updatePrice(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updatePrice()V

    return-void
.end method

.method private static final fuelFillViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final fuelFillViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    return-object v0
.end method

.method private final initClickListeners()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    .line 146
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonClose:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initClickListeners$1$3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$initClickListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$7$lambda$5(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;Landroid/view/View;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->ifClickedExit:Z

    .line 153
    new-instance p1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initClickListeners$lambda$7$lambda$5$lambda$4(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->closeInterface()V

    .line 155
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private static final initClickListeners$lambda$7$lambda$6(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Landroid/view/View;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object p0, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->purchaseOfFuel(I)V

    :cond_0
    return-void
.end method

.method private final initFuelClickListener()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->setFuelClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final initFuelClickListener$lambda$2(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;II)Lkotlin/Unit;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->ifClickedExit:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->selectFuel(I)V

    .line 73
    iput p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelPrice:I

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initFuelList()V
    .locals 3

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    .line 65
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initFuelClickListener()V

    .line 66
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillAdapter:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initStartParams(Lorg/json/JSONObject;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getFuelFillViewModel()Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$array;->fuel_fill_titles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;->initParams(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void
.end method

.method private final setObservers()V
    .locals 9

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setValueOfFuel(I)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfFuel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 182
    sget v2, Lcom/blackhub/bronline/R$string;->fuel_fill_value_of_fuel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateInterfaceAfterSelectedFuel()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    .line 81
    iget v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelPrice:I

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    .line 83
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    if-eq v2, v1, :cond_0

    .line 84
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setAnimationDuration(J)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;

    invoke-direct {v3, v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;-><init>(Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;I)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->setCountAnimationListener(Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;)Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    move-result-object v0

    .line 93
    iget v2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/blackhub/bronline/game/common/CountAnimationTextView;->countAnimation(II)V

    .line 97
    iput v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->oldPrice:I

    :cond_0
    return-void
.end method

.method private final updatePrice()V
    .locals 2

    .line 139
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initCounter:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFuelFillFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fuelFillFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->getViewBinding()Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initStartParams(Lorg/json/JSONObject;)V

    .line 51
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initFuelList()V

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->setObservers()V

    .line 53
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->initClickListeners()V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;)V

    .line 193
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final setFuelFillFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/viewmodel/FuelFillViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->fuelFillFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
