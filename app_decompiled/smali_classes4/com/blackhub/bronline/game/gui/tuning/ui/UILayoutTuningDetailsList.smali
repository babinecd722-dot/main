.class public final Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;
.super Lcom/blackhub/bronline/game/common/BaseFragment;
.source "UILayoutTuningDetailsList.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseFragment<",
        "Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutTuningDetailsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutTuningDetailsList.kt\ncom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,653:1\n106#2,15:654\n106#2,15:669\n106#2,15:684\n*S KotlinDebug\n*F\n+ 1 UILayoutTuningDetailsList.kt\ncom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList\n*L\n69#1:654,15\n70#1:669,15\n71#1:684,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010/H\u0002J\u0008\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u000203H\u0016J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u00020(H\u0002J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u000203H\u0002J\u0008\u0010<\u001a\u000203H\u0002J\u0008\u0010=\u001a\u000203H\u0002J\u0010\u0010>\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010?\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u0010@\u001a\u0002032\u0008\u0010A\u001a\u0004\u0018\u00010/H\u0002J\u0008\u0010B\u001a\u000203H\u0002J\u0008\u0010C\u001a\u000203H\u0002J\u0010\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020FH\u0002J\u0018\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020&H\u0002J\u0018\u0010J\u001a\u0002032\u0006\u0010+\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002J\u0012\u0010K\u001a\u0002032\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u001a\u0010O\u001a\u0002032\u0010\u0010P\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020R\u0018\u00010QH\u0002J\u0010\u0010S\u001a\u0002032\u0006\u0010T\u001a\u00020(H\u0002J\u0008\u0010U\u001a\u000203H\u0002J\u0012\u0010V\u001a\u0002032\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0010\u0010Y\u001a\u0002032\u0006\u0010Z\u001a\u00020(H\u0002J\u0008\u0010[\u001a\u000203H\u0002J\u0010\u0010\\\u001a\u0002032\u0006\u0010]\u001a\u00020(H\u0002J\u0008\u0010^\u001a\u000203H\u0002J\u0008\u0010_\u001a\u000203H\u0002J\u0008\u0010`\u001a\u000203H\u0002J\u0008\u0010a\u001a\u000203H\u0002J\u0008\u0010b\u001a\u000203H\u0002J\u0008\u0010c\u001a\u000203H\u0016J\u0008\u0010d\u001a\u000203H\u0002J\u0008\u0010e\u001a\u000203H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;",
        "Lcom/blackhub/bronline/game/common/BaseFragment;",
        "Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;",
        "<init>",
        "()V",
        "detailsListViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "getDetailsListViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "detailsListViewModel$delegate",
        "Lkotlin/Lazy;",
        "tuningViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "getTuningViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "tuningViewModel$delegate",
        "viewCarViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "getViewCarViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "viewCarViewModel$delegate",
        "clickVinyl",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;",
        "tuningVinylsAdapter",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;",
        "clickDetail",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;",
        "detailsAdapter",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;",
        "tuningDialogApply",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;",
        "dialogResetDetails",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;",
        "dialogOpeningBox",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "ifInitInterface",
        "",
        "currentSelector",
        "",
        "currentAction",
        "currentCost",
        "currentCurrency",
        "currentId",
        "carId",
        "currentTitle",
        "",
        "ifGetType",
        "typeOfDetail",
        "getStartData",
        "",
        "jsonString",
        "getViewBinding",
        "initViews",
        "prepareResetButton",
        "selectorId",
        "setVisibleForResetButton",
        "isVisible",
        "initObjects",
        "initDialogApply",
        "initDialogApplyClickListener",
        "initDialogReset",
        "initResetClickListener",
        "setNameThisWindow",
        "nameWindow",
        "setObservers",
        "initOnClickVinyl",
        "updateButtonViewForVinyl",
        "currentVinyl",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "setVisiblePriceBlock",
        "ifVisible",
        "ifBoth",
        "setCostInView",
        "setIconOnButton",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "initVinylAdapter",
        "attachAdapterToView",
        "myAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setNewParamsForPriceBlock",
        "currentSize",
        "initOnClickDetail",
        "updateButtonViewForDetail",
        "currentObject",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
        "previewDetailOrPlaySound",
        "tuneId",
        "initDetailAdapter",
        "setVisibleBody",
        "valueOfVisible",
        "setVisibleForInfoBrake",
        "initListeners",
        "showDialogOpeningBox",
        "initDialogOpenBox",
        "showDialogReset",
        "onDestroyView",
        "closeDialogs",
        "setNullableParameters",
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
        "SMAP\nUILayoutTuningDetailsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutTuningDetailsList.kt\ncom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,653:1\n106#2,15:654\n106#2,15:669\n106#2,15:684\n*S KotlinDebug\n*F\n+ 1 UILayoutTuningDetailsList.kt\ncom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList\n*L\n69#1:654,15\n70#1:669,15\n71#1:684,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private carId:I

.field private clickDetail:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clickVinyl:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentAction:I

.field private currentCost:I

.field private currentCurrency:I

.field private currentId:I

.field private currentSelector:I

.field private currentTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final detailsListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifGetType:Z

.field private ifInitInterface:Z

.field private final timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tuningViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tuningVinylsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private typeOfDetail:I

.field private final viewCarViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5qRc8OTFHWAUcp9MAHVyPxPBnHQ(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners$lambda$11(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gc8wJUlWCy-yEqAaEMQw4gFtwH4(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->viewCarViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2EDe3rRYBZoks4lesS9CIuBt-Y(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners$lambda$12(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$akSFyP8RHeI72GxB6x4m9zQ-2NE(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners$lambda$9(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$clywuUZ9MuISTbgUIFggpnyag_w(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners$lambda$10(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eoZJbgi1ilq-asZlk-plo4vmNSI(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsListViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fHb2CAAT3FNalWOS6_jm7HgW7w0(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gebsPYuZrdwwW0Aw2rEI40_eqEs(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0p7lCqU6caKgQ2Q_PbbJ8sztDw(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;IZ)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initResetClickListener$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1RUqkfd9IWJ2pKOLlEP5KgCDJw(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDialogApplyClickListener$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    .line 659
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 660
    const-class v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsListViewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    .line 674
    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 675
    const-class v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$8;

    invoke-direct {v6, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningViewModel$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    .line 689
    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$9;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 690
    const-class v1, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$10;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v5, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$12;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->viewCarViewModel$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifInitInterface:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    .line 84
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 87
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentId:I

    .line 89
    const-string v1, ""

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentTitle:Ljava/lang/String;

    .line 91
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->typeOfDetail:I

    return-void
.end method

.method public static final synthetic access$attachAdapterToView(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getCarId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->carId:I

    return p0
.end method

.method public static final synthetic access$getDetailsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIfGetType$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifGetType:Z

    return p0
.end method

.method public static final synthetic access$getIfInitInterface$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifInitInterface:Z

    return p0
.end method

.method public static final synthetic access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/common/TimeChecker;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    return-object p0
.end method

.method public static final synthetic access$getTuningVinylsAdapter$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningVinylsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewCarViewModel(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$previewDetailOrPlaySound(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->previewDetailOrPlaySound(I)V

    return-void
.end method

.method public static final synthetic access$setCurrentCost$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentCost:I

    return-void
.end method

.method public static final synthetic access$setCurrentCurrency$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentCurrency:I

    return-void
.end method

.method public static final synthetic access$setCurrentId$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentId:I

    return-void
.end method

.method public static final synthetic access$setIfInitInterface$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifInitInterface:Z

    return-void
.end method

.method public static final synthetic access$setNewParamsForPriceBlock(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setNewParamsForPriceBlock(I)V

    return-void
.end method

.method public static final synthetic access$setTypeOfDetail$p(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->typeOfDetail:I

    return-void
.end method

.method public static final synthetic access$setVisibleBody(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleBody(I)V

    return-void
.end method

.method public static final synthetic access$setVisibleForInfoBrake(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleForInfoBrake()V

    return-void
.end method

.method public static final synthetic access$setVisibleForResetButton(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleForResetButton(I)V

    return-void
.end method

.method public static final synthetic access$updateButtonViewForDetail(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->updateButtonViewForDetail(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V

    return-void
.end method

.method public static final synthetic access$updateButtonViewForVinyl(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->updateButtonViewForVinyl(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    return-void
.end method

.method private final attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->recvDetailsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 392
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 394
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final closeDialogs()V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->closeDialogReset()V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->closeDialogOpeningBox()V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->closeDialog()V

    :cond_2
    return-void
.end method

.method private static final detailsListViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    return-object v0
.end method

.method private final getStartData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p1, "current_selector"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    .line 99
    const-string p1, "current_car_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->carId:I

    .line 100
    const-string p1, "current_title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentTitle:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    return-object v0
.end method

.method private final getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->viewCarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    return-object v0
.end method

.method private final initDetailAdapter()V
    .locals 2

    .line 544
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickDetail:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    return-void
.end method

.method private final initDialogApply()V
    .locals 3

    .line 153
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    .line 155
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDialogApplyClickListener()V

    return-void
.end method

.method private final initDialogApplyClickListener()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->setMyClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final initDialogApplyClickListener$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 161
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentId:I

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->sendBuyVinyl(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentId:I

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->sendBuyNewDetail(I)V

    .line 167
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDialogOpenBox()V
    .locals 7

    .line 618
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    .line 619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 620
    iget v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->carId:I

    .line 621
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v3

    .line 622
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v4

    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    return-void
.end method

.method private final initDialogReset(I)V
    .locals 3

    .line 171
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    .line 173
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initResetClickListener(I)V

    return-void
.end method

.method private final initListeners()V
    .locals 15

    .line 567
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    const-string/jumbo v0, "tuningPriceDetail"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v8, v1

    .line 587
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v9, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->backToSubmenuDetail:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "backToSubmenuDetail"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonViewCarDetailsList:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "buttonViewCarDetailsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 599
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v9, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonInfoBrake:Landroid/widget/ImageView;

    const-string v0, "buttonInfoBrake"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda4;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 603
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v9, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonResetDetail:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonResetDetail"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda5;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initListeners$lambda$10(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 2

    .line 595
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 596
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->isViewFromMainMenu(Z)V

    .line 597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$11(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$12(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 0

    .line 604
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->showDialogReset()V

    .line 605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 3

    .line 568
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentId:I

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->sendSetDetail(I)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->showDialogOpeningBox()V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    if-eqz v0, :cond_3

    .line 572
    iget v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentCost:I

    .line 573
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentCurrency:I

    .line 570
    invoke-virtual {v0, v1, v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;->showDialogApply(III)V

    .line 585
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$9(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Lkotlin/Unit;
    .locals 1

    .line 588
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    const/4 v0, 0x2

    .line 589
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 590
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->clearCarStatus()V

    .line 592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initObjects()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDialogApply()V

    .line 149
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDialogReset(I)V

    return-void
.end method

.method private final initOnClickDetail()V
    .locals 1

    .line 428
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickDetail$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickDetail:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;

    return-void
.end method

.method private final initOnClickVinyl()V
    .locals 1

    .line 303
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickVinyl$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$initOnClickVinyl$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickVinyl:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    return-void
.end method

.method private final initResetClickListener(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;I)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->setResetClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final initResetClickListener$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;IZ)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p2

    .line 181
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->typeOfDetail:I

    .line 179
    invoke-virtual {p2, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->applyResetDetails(II)V

    .line 184
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifGetType:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 185
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleForResetButton(I)V

    .line 188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initVinylAdapter()V
    .locals 3

    .line 383
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    .line 385
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickVinyl:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    .line 386
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v2

    .line 383
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningVinylsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    return-void
.end method

.method private final prepareResetButton(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifGetType:Z

    .line 138
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleForResetButton(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->ifGetType:Z

    const/4 p1, 0x4

    .line 133
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisibleForResetButton(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final previewDetailOrPlaySound(I)V
    .locals 3

    .line 529
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForPreview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 530
    iget v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    if-ne v2, v1, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->previewDetail(I)V

    return-void

    .line 535
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForSoundPlay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 536
    iget v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    if-ne v2, v1, :cond_2

    .line 537
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->playSound(I)V

    :cond_3
    return-void
.end method

.method private final setCostInView(II)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    .line 367
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 367
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    .line 361
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 362
    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 361
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIconOnButton(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setNameThisWindow(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->titleDetailsList:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNewParamsForPriceBlock(I)V
    .locals 5

    .line 400
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 404
    sget v2, Lcom/blackhub/bronline/R$id;->help_view_in_detail_list:I

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    sget v2, Lcom/blackhub/bronline/R$id;->help_view_in_detail_list:I

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 413
    sget v1, Lcom/blackhub/bronline/R$id;->help_view_above_list_in_detail_list:I

    .line 411
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 417
    sget v1, Lcom/blackhub/bronline/R$id;->help_view_above_list_in_detail_list:I

    .line 415
    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->menuBlockDetail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->menuBlockDetail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickVinyl:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    .line 646
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningVinylsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    .line 647
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->clickDetail:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;

    .line 648
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->detailsAdapter:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    .line 649
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->tuningDialogApply:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogApply;

    .line 650
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    .line 651
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    return-void
.end method

.method private final setObservers()V
    .locals 15

    .line 196
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initOnClickVinyl()V

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initVinylAdapter()V

    .line 200
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$1;

    invoke-direct {v6, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$2;

    invoke-direct {v12, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3;

    invoke-direct {v6, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initOnClickDetail()V

    .line 241
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDetailAdapter()V

    .line 243
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4;

    invoke-direct {v12, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 261
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5;

    invoke-direct {v6, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 276
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$6;

    invoke-direct {v12, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 289
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7;

    invoke-direct {v6, p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setVisibleBody(I)V
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private final setVisibleForInfoBrake()V
    .locals 3

    .line 558
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->getActiveSelectorListForInfoBrake()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 559
    iget v2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    if-ne v1, v2, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonInfoBrake:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setVisibleForResetButton(I)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonResetDetail:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisiblePriceBlock(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->titlePriceBlockDetails:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showDialogOpeningBox()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->getIfSavedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->showDialogOpeningBox()V

    return-void

    .line 612
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initDialogOpenBox()V

    .line 613
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogOpeningBox:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogOpeningBox;->showDialogOpeningBox()V

    :cond_1
    return-void
.end method

.method private final showDialogReset()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->dialogResetDetails:Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/TuningDialogResetDetails;->showDialogReset()V

    :cond_0
    return-void
.end method

.method private static final tuningViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateButtonViewForDetail(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getType()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 469
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 472
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 473
    sget v0, Lcom/blackhub/bronline/R$drawable;->tuning_icon_box_white:I

    .line 471
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 475
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    sget v1, Lcom/blackhub/bronline/R$string;->common_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 480
    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getThisLocation()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    :goto_0
    move-object p1, v4

    goto :goto_1

    .line 512
    :cond_2
    iput v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 516
    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 498
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 501
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 502
    sget v0, Lcom/blackhub/bronline/R$drawable;->tuning_repair:I

    .line 500
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 504
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    sget v1, Lcom/blackhub/bronline/R$string;->tuning_title_button_set_detail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    invoke-direct {p0, v3, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    goto :goto_1

    .line 486
    :cond_4
    iput v3, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 490
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCurrency()I

    move-result v0

    .line 491
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCost()I

    move-result p1

    .line 489
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setCostInView(II)V

    .line 494
    invoke-direct {p0, v3, v3}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    goto :goto_0

    .line 525
    :goto_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setIconOnButton(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateButtonViewForVinyl(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 2

    .line 323
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getStartVinyl()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 324
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    return-void

    .line 328
    :cond_0
    iput v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentAction:I

    .line 332
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentCost:I

    .line 330
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setCostInView(II)V

    const/4 p1, 0x0

    .line 334
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setIconOnButton(Landroid/graphics/drawable/Drawable;)V

    .line 335
    invoke-direct {p0, v1, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setVisiblePriceBlock(ZZ)V

    return-void
.end method

.method private static final viewCarViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getViewBinding()Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "local_json_object"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->getStartData(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentSelector:I

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->prepareResetButton(I)V

    .line 113
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initObjects()V

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->currentTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setNameThisWindow(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setObservers()V

    .line 116
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->initListeners()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 632
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->closeDialogs()V

    .line 633
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;->setNullableParameters()V

    .line 635
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method
