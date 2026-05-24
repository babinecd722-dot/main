.class public final Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "ChooseServerGuiFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseServerGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n106#2,15:572\n1#3:587\n360#4,7:588\n360#4,7:595\n*S KotlinDebug\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n*L\n78#1:572,15\n205#1:588,7\n244#1:595,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010-\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0012H\u0016J\u0010\u00101\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u00020/2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020/H\u0016J\u0008\u00108\u001a\u00020\u0002H\u0016J\u0008\u00109\u001a\u00020/H\u0002J\u0008\u0010:\u001a\u00020/H\u0002J\u0008\u0010;\u001a\u00020/H\u0002J\u0010\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020/H\u0002J\u0018\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\nH\u0002J\u0008\u0010B\u001a\u00020/H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;",
        "<init>",
        "()V",
        "mGUIManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "mType",
        "",
        "mSwitchAfterInitializtion",
        "",
        "serverIp",
        "",
        "serverPort",
        "mServers",
        "",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "fragmentContext",
        "Landroid/content/Context;",
        "getFragmentContext",
        "()Landroid/content/Context;",
        "fragmentContext$delegate",
        "Lkotlin/Lazy;",
        "jniActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "kotlin.jvm.PlatformType",
        "getJniActivity",
        "()Lcom/blackhub/bronline/game/core/JNIActivity;",
        "jniActivity$delegate",
        "_localBinding",
        "Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;",
        "localBinding",
        "getLocalBinding",
        "()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;",
        "jniActivityViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getJniActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "jniActivityViewModel$delegate",
        "stepForProgressLoading",
        "",
        "valueOfProgressForNativeLib",
        "percentsOfProgressForNativeLib",
        "totalValueOfRequests",
        "isFirstInit",
        "getGuiId",
        "onAttach",
        "",
        "context",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "newBackPress",
        "getViewBinding",
        "setObservers",
        "processMyServer",
        "initUI",
        "setServerIpAndServerPort",
        "index",
        "initServersView",
        "setProgress",
        "progress",
        "isNativeProgress",
        "onDestroy",
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
        "SMAP\nChooseServerGuiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n106#2,15:572\n1#3:587\n360#4,7:588\n360#4,7:595\n*S KotlinDebug\n*F\n+ 1 ChooseServerGuiFragment.kt\ncom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment\n*L\n78#1:572,15\n205#1:588,7\n244#1:595,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirstInit:Z

.field private final jniActivity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jniActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGUIManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSwitchAfterInitializtion:Z

.field private mType:I

.field private percentsOfProgressForNativeLib:I

.field private serverIp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverPort:I

.field private stepForProgressLoading:F

.field private totalValueOfRequests:I

.field private valueOfProgressForNativeLib:I


# direct methods
.method public static synthetic $r8$lambda$-97aTSGuA_YxGF0yeCKnQaHtftM(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->fragmentContext_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2dqQGlX_DLAiijkhGIRQaccuQLk(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initServersView$lambda$13(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4SETI9a9Gsi7H75bS5-NnLIpJ40(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$9(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UrJ2uMpcQDv9CZVdJ7y5jyslxRk(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivityViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bZ55H0LIljNObiSzuAp_DT7S6Ok(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$11(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjPAzyZJB_eklQLrXmbtyPE-QLc(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setObservers$lambda$4(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lEO-xrBvJe4Qb8M8XLumdkDusYY()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivity_delegate$lambda$1()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zaOCnUsAc65vXhZ132ynyPU7-0c(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$10(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zbWMssrdR-tW65Ebd2omWd2JfTM(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI$lambda$12(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->fragmentContext$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivity$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    .line 577
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 578
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    return-object p0
.end method

.method public static final synthetic access$getFragmentContext(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJniActivityViewModel(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->totalValueOfRequests:I

    return p0
.end method

.method public static final synthetic access$getValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->valueOfProgressForNativeLib:I

    return p0
.end method

.method public static final synthetic access$isFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return p0
.end method

.method public static final synthetic access$setFirstInit$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->isFirstInit:Z

    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setProgress(IZ)V

    return-void
.end method

.method public static final synthetic access$setStepForProgressLoading$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->stepForProgressLoading:F

    return-void
.end method

.method public static final synthetic access$setTotalValueOfRequests$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->totalValueOfRequests:I

    return-void
.end method

.method public static final synthetic access$setValueOfProgressForNativeLib$p(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->valueOfProgressForNativeLib:I

    return-void
.end method

.method private static final fragmentContext_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroid/content/Context;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getFragmentContext()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->fragmentContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object v0
.end method

.method private final getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->jniActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ServerSelectItemBinding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initServersView()V
    .locals 17

    move-object/from16 v0, p0

    .line 417
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->scrollLayoutServers:Landroid/widget/LinearLayout;

    const-string v2, "scrollLayoutServers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 420
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 422
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_7

    .line 425
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 430
    div-int v10, v9, v5

    int-to-float v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-ge v6, v3, :cond_0

    const/16 v10, 0xc

    .line 436
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v10

    .line 432
    invoke-virtual {v8, v2, v2, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 439
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v8, v2

    .line 441
    :goto_1
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ge v8, v4, :cond_1

    mul-int/lit8 v11, v6, 0x4

    add-int/2addr v11, v8

    .line 444
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_4

    .line 448
    :cond_2
    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    sub-int/2addr v12, v9

    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    .line 453
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v11

    new-instance v13, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v12}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerName:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0xa0

    .line 490
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v14

    .line 489
    invoke-static {v13, v14}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v13

    const/16 v14, 0x50

    .line 491
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v14

    .line 488
    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3e800000    # 0.25f

    .line 493
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v13, 0x14

    .line 499
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->dpToPx(ILandroid/content/Context;)I

    move-result v13

    .line 496
    invoke-virtual {v11, v2, v2, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 503
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 506
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 509
    :cond_3
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v13, 0x0

    const-string/jumbo v14, "test"

    invoke-static {v10, v14, v2, v11, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 510
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v16, v3

    goto/16 :goto_3

    .line 513
    :cond_4
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->serverListBackColor:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 515
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 516
    sget-object v13, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 514
    invoke-static {v11, v13}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v11

    .line 513
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 519
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    .line 522
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerX2:Landroid/widget/TextView;

    .line 523
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getX2()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_2

    :cond_5
    const/16 v11, 0x8

    .line 522
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 526
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    div-double/2addr v10, v15

    const/16 v13, 0x64

    move/from16 v16, v3

    int-to-double v2, v13

    mul-double/2addr v10, v2

    double-to-int v2, v10

    .line 529
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v3, v2}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    .line 531
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerImage:Landroid/widget/ImageView;

    .line 532
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 533
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 531
    invoke-virtual {v2, v3, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->brServerOnline:Landroid/widget/TextView;

    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 537
    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<font color=\'#808080\'>/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 536
    invoke-virtual {v3, v10}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getLocalBinding()Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 542
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 543
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static final initServersView$lambda$13(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;ILandroid/view/View;)V
    .locals 3

    .line 456
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    .line 457
    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    .line 455
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 454
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setServerIpAndServerPort(I)V

    .line 464
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string v0, "b"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v0, "p"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    .line 475
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 472
    :goto_0
    const-string v2, "USER_SERVER_ID"

    invoke-static {p2, v2, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 478
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p2

    .line 479
    const-string v0, "USER_SERVER_INDEX"

    .line 477
    invoke-static {p2, v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 483
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method private final initUI()V
    .locals 6

    .line 243
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-gez v0, :cond_6

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 597
    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    .line 244
    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setMax(F)V

    .line 250
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverMainFrame:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServersPlay:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v0, v2, :cond_7

    .line 283
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 284
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 289
    :cond_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 290
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-eq v0, v2, :cond_8

    .line 376
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->processMyServer()V

    .line 379
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initServersView()V

    .line 381
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mSwitchAfterInitializtion:Z

    if-eqz v0, :cond_9

    .line 382
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootChoose:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->chooseServerRootLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mSwitchAfterInitializtion:Z

    :cond_9
    return-void
.end method

.method private static final initUI$lambda$10(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivity()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->sendGetRequest(Ljava/lang/String;)V

    .line 262
    iget p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setServerIpAndServerPort(I)V

    .line 264
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v0, "b"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v0, "p"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordx()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordx()Ljava/lang/Float;

    move-result-object v0

    .line 269
    const-string v1, "2x"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordy()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getX2cordy()Ljava/lang/Float;

    move-result-object v0

    .line 273
    const-string v1, "2y"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    .line 279
    :cond_2
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method private static final initUI$lambda$11(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 3

    .line 298
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 301
    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_button_primary:I

    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#08070C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->allServersButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_button_secondary:I

    .line 304
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 312
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$5$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$5$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final initUI$lambda$12(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 3

    .line 337
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 340
    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_button_primary:I

    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#08070C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serversBtnMyServer:Landroidx/appcompat/widget/AppCompatButton;

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_button_secondary:I

    .line 343
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->listServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->mainServersChoose:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 350
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 351
    new-instance v0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$initUI$6$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final initUI$lambda$9(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Landroid/view/View;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p0

    .line 254
    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    .line 252
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static final jniActivityViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final jniActivity_delegate$lambda$1()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1

    .line 71
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    return-object v0
.end method

.method private final processMyServer()V
    .locals 7

    .line 204
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 590
    check-cast v4, Lcom/blackhub/bronline/launcher/network/Server;

    .line 205
    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object v4

    iget v6, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 594
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    .line 205
    iput v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->serverListBackColor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 219
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 217
    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/BaseRoundCornerProgressBar;->setProgressColor(I)V

    .line 224
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    div-double/2addr v0, v5

    const/16 v2, 0x64

    int-to-double v5, v2

    mul-double/2addr v0, v5

    double-to-int v0, v0

    .line 228
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerProgress:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    .line 230
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerImage:Landroid/widget/ImageView;

    .line 231
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 232
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 235
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerX2:Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getX2()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 235
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brServerOnline:Landroid/widget/TextView;

    .line 239
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/network/Server;->getOnline()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/network/Server;->getMaxOnline()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#808080\'>/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/Useful;->getTextWithHtmlStyles(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 153
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    new-instance v2, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda$4(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    .line 199
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->initUI()V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setProgress(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    int-to-float p2, p1

    .line 552
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->stepForProgressLoading:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->percentsOfProgressForNativeLib:I

    .line 553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChooseServerGuiFragment setProgress(): progressForNativeLib "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 554
    iget p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->percentsOfProgressForNativeLib:I

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getCounterOfRequests()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    .line 556
    :cond_0
    iget p2, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->percentsOfProgressForNativeLib:I

    goto :goto_0

    :goto_1
    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    move p1, p2

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->brLsProgress:Landroid/widget/TextView;

    sget v0, Lcom/blackhub/bronline/R$string;->common_value_and_percent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method private final setServerIpAndServerPort(I)V
    .locals 2

    .line 396
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getAppConfig()Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->getSiteVersionForP1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x576

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 406
    const-string p1, "80.66.82.19"

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    const/16 p1, 0x1b62

    .line 407
    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverIp:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mServers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/network/Server;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/Server;->getPort()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->serverPort:I

    return-void
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    return v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/ServerSelectWithLoadProgressBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 141
    sget-object p1, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 143
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerIndex(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mType:I

    .line 145
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

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

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 93
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->_localBinding:Lcom/blackhub/bronline/databinding/ServerSelectItemBinding;

    .line 567
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    .line 568
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->getJniActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onNativeInitFinish()V

    return-void

    .line 101
    :cond_1
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/chooseserver/ChooseServerGuiFragment;->setProgress(IZ)V

    return-void
.end method
