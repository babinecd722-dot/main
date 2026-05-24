.class public final Lcom/blackhub/bronline/game/gui/donate/GUIDonate;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIDonate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1503:1\n172#2,9:1504\n106#2,15:1513\n106#2,15:1528\n106#2,15:1543\n106#2,15:1558\n106#2,15:1573\n106#2,15:1588\n106#2,15:1603\n257#3,2:1618\n257#3,2:1620\n257#3,2:1622\n257#3,2:1624\n257#3,2:1626\n257#3,2:1628\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate\n*L\n216#1:1504,9\n222#1:1513,15\n228#1:1528,15\n234#1:1543,15\n240#1:1558,15\n246#1:1573,15\n253#1:1588,15\n260#1:1603,15\n366#1:1618,2\n1479#1:1620,2\n1193#1:1622,2\n1202#1:1624,2\n1210#1:1626,2\n1221#1:1628,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020[2\u0006\u0010_\u001a\u00020\tH\u0016J\u0012\u0010`\u001a\u00020[2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0008\u0010c\u001a\u00020\u0002H\u0016J\u0008\u0010d\u001a\u00020[H\u0016J\u0008\u0010e\u001a\u00020[H\u0016J\u0008\u0010f\u001a\u00020\u000fH\u0016J\u0008\u0010g\u001a\u00020\u0011H\u0016J\u0008\u0010h\u001a\u00020[H\u0016J\u0008\u0010i\u001a\u00020[H\u0016J\u0012\u0010j\u001a\u00020[2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010k\u001a\u00020[H\u0002J\u0008\u0010l\u001a\u00020[H\u0002J\u0008\u0010m\u001a\u00020[H\u0002J\u0008\u0010n\u001a\u00020[H\u0002J\u0008\u0010o\u001a\u00020[H\u0002J\u0008\u0010p\u001a\u00020[H\u0002J\u0010\u0010q\u001a\u00020[2\u0006\u0010r\u001a\u00020sH\u0002J\u0008\u0010t\u001a\u00020[H\u0002J\u0008\u0010u\u001a\u00020[H\u0002J\u0008\u0010v\u001a\u00020[H\u0002J\u0010\u0010w\u001a\u00020[2\u0006\u0010x\u001a\u00020\u0011H\u0002J\u0010\u0010y\u001a\u00020[2\u0006\u0010z\u001a\u00020\u0011H\u0002J\u0010\u0010{\u001a\u00020[2\u0006\u0010|\u001a\u00020}H\u0002J\u001a\u0010~\u001a\u000b\u0012\u0007\u0008\u0001\u0012\u00030\u0080\u00010\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0082\u0001\u001a\u00020[H\u0002J\t\u0010\u0083\u0001\u001a\u00020[H\u0002J\t\u0010\u0084\u0001\u001a\u00020[H\u0002J$\u0010\u0085\u0001\u001a\u00020[2\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0007\u0008\u0001\u0012\u00030\u0080\u00010\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J$\u0010\u0087\u0001\u001a\u00020[2\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0007\u0008\u0001\u0012\u00030\u0080\u00010\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0088\u0001\u001a\u00020[H\u0002J\t\u0010\u0089\u0001\u001a\u00020[H\u0002J\t\u0010\u008a\u0001\u001a\u00020[H\u0002J(\u0010\u008b\u0001\u001a\u00020[2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0013\u0010\u008e\u0001\u001a\u000e\u0012\u0007\u0008\u0001\u0012\u00030\u0090\u0001\u0018\u00010\u008f\u0001H\u0002J\t\u0010\u0091\u0001\u001a\u00020[H\u0002J\u0013\u0010\u0092\u0001\u001a\u00020[2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\t\u0010\u0095\u0001\u001a\u00020[H\u0002J\t\u0010\u0096\u0001\u001a\u00020[H\u0002J\t\u0010\u0097\u0001\u001a\u00020[H\u0002J\u0013\u0010\u0098\u0001\u001a\u00020[2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR\u001b\u0010&\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008\'\u0010(R$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\u001b\u0010.\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u0008/\u00100R$\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001b\u00106\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u00087\u00108R$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR\u001b\u0010>\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010!\u001a\u0004\u0008?\u0010@R$\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\u001cR\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010!\u001a\u0004\u0008G\u0010HR$\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010\u001cR\u001b\u0010N\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010!\u001a\u0004\u0008O\u0010PR$\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR\u001b\u0010V\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010!\u001a\u0004\u0008W\u0010X\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/GUIDonate;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;",
        "<init>",
        "()V",
        "headerAdapter",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;",
        "footerAdapter",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "dialogConfirmation",
        "Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;",
        "timeoutRunnable",
        "Ljava/lang/Runnable;",
        "ifEmptyDonateItemsFromJSON",
        "",
        "currentFragment",
        "",
        "currentPage",
        "blockTimer",
        "",
        "blockMessageTimer",
        "mainActivityFactory",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainActivityFactory",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;",
        "setMainActivityFactory",
        "(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V",
        "mainActivityViewModel",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "donateFactory",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "getDonateFactory",
        "setDonateFactory",
        "donateViewModel",
        "getDonateViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
        "donateViewModel$delegate",
        "donateTileFactory",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
        "getDonateTileFactory",
        "setDonateTileFactory",
        "donateTileViewModel",
        "getDonateTileViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
        "donateTileViewModel$delegate",
        "depositCoinsFactory",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "getDepositCoinsFactory",
        "setDepositCoinsFactory",
        "depositCoinsViewModel",
        "getDepositCoinsViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "depositCoinsViewModel$delegate",
        "donateServiceFactory",
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "getDonateServiceFactory",
        "setDonateServiceFactory",
        "serviceViewModel",
        "getServiceViewModel",
        "()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
        "serviceViewModel$delegate",
        "blackPassMainFactory",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "getBlackPassMainFactory",
        "setBlackPassMainFactory",
        "blackPassMainViewModel",
        "getBlackPassMainViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
        "blackPassMainViewModel$delegate",
        "blackPassActivateFactory",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "getBlackPassActivateFactory",
        "setBlackPassActivateFactory",
        "blackPassActivateViewModel",
        "getBlackPassActivateViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "blackPassActivateViewModel$delegate",
        "blackPassPrizeListFactory",
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "getBlackPassPrizeListFactory",
        "setBlackPassPrizeListFactory",
        "blackPassPrizeListViewModel",
        "getBlackPassPrizeListViewModel",
        "()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
        "blackPassPrizeListViewModel$delegate",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onPacketIncoming",
        "json",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewBinding",
        "onStart",
        "onDestroyView",
        "isShowingGui",
        "getGuiId",
        "newBackPress",
        "onResume",
        "getDataFromJson",
        "initObjects",
        "initDialogConfirmation",
        "initDialogClickListeners",
        "startTimeout",
        "closeTimeout",
        "setObservers",
        "startActionForTypeOfInterface",
        "prize",
        "Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;",
        "initDonateInterface",
        "showOnlyBPActivate",
        "showOnlyBpTasks",
        "setValueOfRublesInView",
        "valueOfRubles",
        "setValueOfCoinsInView",
        "valueOfCoins",
        "showNewFragment",
        "fragmentIDWithStatusOfReplay",
        "Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;",
        "getCurrentClassOfFragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "fragmentId",
        "initHeaderPages",
        "initLayoutChangeListener",
        "setFirstTabForTilePage",
        "replaceFragment",
        "fragment",
        "addFragment",
        "initFooterPages",
        "initPageChangeListener",
        "showMainError",
        "setInitParamsForRecyclerView",
        "currentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "initListeners",
        "showErrorMessage",
        "newMessage",
        "",
        "closeDialog",
        "setNullableParameters",
        "onCLickBpButton",
        "hideComposeView",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
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
        "SMAP\nGUIDonate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1503:1\n172#2,9:1504\n106#2,15:1513\n106#2,15:1528\n106#2,15:1543\n106#2,15:1558\n106#2,15:1573\n106#2,15:1588\n106#2,15:1603\n257#3,2:1618\n257#3,2:1620\n257#3,2:1622\n257#3,2:1624\n257#3,2:1626\n257#3,2:1628\n*S KotlinDebug\n*F\n+ 1 GUIDonate.kt\ncom/blackhub/bronline/game/gui/donate/GUIDonate\n*L\n216#1:1504,9\n222#1:1513,15\n228#1:1528,15\n234#1:1543,15\n240#1:1558,15\n246#1:1573,15\n253#1:1588,15\n260#1:1603,15\n366#1:1618,2\n1479#1:1620,2\n1193#1:1622,2\n1202#1:1624,2\n1210#1:1626,2\n1221#1:1628,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public blackPassActivateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final blackPassActivateViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blackPassMainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final blackPassMainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public blackPassPrizeListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockMessageTimer:J

.field private blockTimer:J

.field private currentFragment:I

.field private currentPage:I

.field public depositCoinsFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final depositCoinsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public donateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public donateServiceFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public donateTileFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final donateTileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final donateViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifEmptyDonateItemsFromJSON:Z

.field private jsonObject:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3q_a-09-pX92Kbjz0vDxULGx0dg(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainViewModel_delegate$lambda$6(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7K4fU5QiwgUXYhTIr67n_Bv9vQ4(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainViewModel_delegate$lambda$7(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CIfb3ubYqqPbmgRA9WIQKUgWj1w(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$38(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cfvt2FNslImRmVwhLXvQ8-ts7Yo(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$39(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E0lpzuolPbxVHjM-cE3IMObTq2s(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDialogClickListeners$lambda$22(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EtTqPnNPRPxTtbVz5u_pDAV25D0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initLayoutChangeListener$lambda$28$lambda$26(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FtlAVC6v9OsHLxcOsJELSdU4djI(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-0BrTfy44zXH3fktaFJLFa1gM0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$37(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFJvO0Dpr3j6b65x2woehOIUcn4(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initPageChangeListener$lambda$33$lambda$31(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HMVQSRVRHRjlF2efxwCIBfSpRvo(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jxp47XUxpNDxcbmTrBcjAVUrV_Q(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$35(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NMxryD-kXIEftA4Ut1LgWpoGah8(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListViewModel_delegate$lambda$10(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXYn_7Q4yVY-QUWriUiIdJBZFtY(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initLayoutChangeListener$lambda$28$lambda$27(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S6bw9RjDY2JEmcc8ahHFWM5eJ8Q(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$36(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TPRQk8T31IMEiCQ2TdasBtG4bjQ(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->startTimeout$lambda$23(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WA8srwW1af9u2ySEsk1uVUOmo9c(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateViewModel_delegate$lambda$8(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z4n4uur_W-LoiaiYUbuIoD89OqI(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$40(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJJEmlrIn0jpX7SExbdmBykbVy0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDialogConfirmation$lambda$21$lambda$20(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUp92PN52-2GV4xuny4VqWyXN_k(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners$lambda$42$lambda$41(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iXgzTtX8eUdoLIxGfdyWf9i0a5U(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsViewModel_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kY3I6OVGx024rRlNlVsVhc_3tD4(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initPageChangeListener$lambda$33$lambda$32(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4Wd2XfOpYjwY75REdV2rpMCPlI(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListViewModel_delegate$lambda$11(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lyXsLIiDCrt3f_KymhQJeNr9_H8(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initViewsISAMPGUI$lambda$15(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m-Qhjhmcg294oKl55Xb4PyxQ560(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateViewModel_delegate$lambda$9(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mngo8oUAl1Mnagd2MLdMPJV_7Fg(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->serviceViewModel_delegate$lambda$5(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oGnbTPGYqEWXXdGz7c0V4gcT-L0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wTlZIeMrKqoU0Iles5ZxArvwlVQ(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;

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

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->ifEmptyDonateItemsFromJSON:Z

    .line 216
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1507
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 222
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1514
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1518
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1519
    const-class v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateViewModel$delegate:Lkotlin/Lazy;

    .line 228
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1529
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1533
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1534
    const-class v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileViewModel$delegate:Lkotlin/Lazy;

    .line 234
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1548
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1549
    const-class v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$12;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$13;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    .line 240
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1559
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$15;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1563
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$16;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$16;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1564
    const-class v3, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$17;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$17;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$18;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->serviceViewModel$delegate:Lkotlin/Lazy;

    .line 246
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1578
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$20;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$20;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1579
    const-class v3, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$21;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$21;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$22;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainViewModel$delegate:Lkotlin/Lazy;

    .line 253
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1593
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$24;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1594
    const-class v3, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$25;

    invoke-direct {v5, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$25;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$26;

    invoke-direct {v6, v4, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$26;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateViewModel$delegate:Lkotlin/Lazy;

    .line 260
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    .line 1608
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$28;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1609
    const-class v2, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$29;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$29;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$30;

    invoke-direct {v5, v4, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$special$$inlined$viewModels$default$30;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$closeTimeout(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->closeTimeout()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getBlackPassMainViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlackPassPrizeListViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogConfirmation$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    return-object p0
.end method

.method public static final synthetic access$getDonateTileViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDonateViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJsonObject$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lorg/json/JSONObject;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceViewModel(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideComposeView(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->hideComposeView(Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

.method public static final synthetic access$initDonateInterface(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDonateInterface()V

    return-void
.end method

.method public static final synthetic access$setBlockTimer$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;J)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    return-void
.end method

.method public static final synthetic access$setCurrentFragment$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    return-void
.end method

.method public static final synthetic access$setIfEmptyDonateItemsFromJSON$p(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->ifEmptyDonateItemsFromJSON:Z

    return-void
.end method

.method public static final synthetic access$setValueOfCoinsInView(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setValueOfCoinsInView(I)V

    return-void
.end method

.method public static final synthetic access$setValueOfRublesInView(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setValueOfRublesInView(I)V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showNewFragment(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showNewFragment(Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;)V

    return-void
.end method

.method public static final synthetic access$startActionForTypeOfInterface(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->startActionForTypeOfInterface(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;)V

    return-void
.end method

.method public static final synthetic access$startTimeout(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->startTimeout()V

    return-void
.end method

.method private final addFragment(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1246
    sget v1, Lcom/blackhub/bronline/R$id;->donate_body_container:I

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateDictionaryKt;->getFragmentId(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1247
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final blackPassActivateViewModel_delegate$lambda$8(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final blackPassActivateViewModel_delegate$lambda$9(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassActivateFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final blackPassMainViewModel_delegate$lambda$6(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final blackPassMainViewModel_delegate$lambda$7(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final blackPassPrizeListViewModel_delegate$lambda$10(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final blackPassPrizeListViewModel_delegate$lambda$11(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassPrizeListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final closeDialog()V
    .locals 1

    .line 1460
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeDialog()V

    .line 1461
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method private final closeTimeout()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private static final depositCoinsViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 0
    return-object p0
.end method

.method private static final depositCoinsViewModel_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private static final donateTileViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 229
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private static final donateViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 223
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final getBlackPassActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    return-object v0
.end method

.method private final getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    return-object v0
.end method

.method private final getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    return-object v0
.end method

.method private final getCurrentClassOfFragment(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    .line 1074
    const-class v1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewPack;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1097
    :pswitch_0
    const-class p1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateServices;

    return-object p1

    :pswitch_1
    return-object v0

    .line 1088
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 1089
    :cond_0
    const-class p1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    return-object p1

    :cond_1
    return-object v1

    .line 1101
    :cond_2
    const-class p1, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    return-object p1

    .line 1076
    :cond_3
    const-class p1, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDataFromJson(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 543
    const-string v0, "du"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v0

    .line 544
    const-string v1, "ds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isOne(Ljava/lang/Integer;)Z

    move-result v1

    .line 546
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->jsonObject:Lorg/json/JSONObject;

    .line 548
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v2

    .line 549
    const-string v3, "r"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfRubles(I)V

    .line 550
    const-string v3, "d"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfCoins(I)V

    .line 553
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v2

    const-string v3, "em"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setEmail(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v2

    const-string v3, "nm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setNickname(Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setDoubleDonateValue(Z)V

    .line 556
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->connectPurchases(ZZ)V

    .line 560
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    const-string/jumbo v2, "sv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setServerNumber(I)V

    .line 561
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setFlagForOpenDonatePackage(Z)V

    .line 563
    const-string v0, "lc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 568
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    .line 567
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    .line 566
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x67

    .line 565
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x66

    .line 564
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    .line 571
    :goto_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentPage:I

    return-void

    .line 573
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 574
    const-string v0, "jsonObject == null"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    return-object v0
.end method

.method private final getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    return-object v0
.end method

.method private final getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    return-object v0
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->serviceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    return-object v0
.end method

.method private final hideComposeView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 1496
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1498
    sget-object v0, Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;->INSTANCE:Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/ComposableSingletons$GUIDonateKt;->getLambda$1641745065$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1499
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final initDialogClickListeners()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda26;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->setResultClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final initDialogClickListeners$lambda$22(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;II)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 p2, 0x14d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    goto :goto_0

    .line 627
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setClosedStatusForInputCustomValueOfRublesDialog()V

    goto :goto_0

    .line 623
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->sendCustomValueOfRubles(I)V

    goto :goto_0

    .line 619
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->confirmationBuySkinsOrMoneyOrAccessoriesOrServices()V

    goto :goto_0

    .line 614
    :cond_4
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeConfirmationDialog()V

    .line 615
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->onCLickBpButton()V

    goto :goto_0

    .line 610
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeConfirmationDialog()V

    .line 634
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDialogConfirmation()V
    .locals 3

    .line 594
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;-><init>(Landroid/content/Context;)V

    .line 597
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->setClickListenerInBuyCarDialog(Lkotlin/jvm/functions/Function1;)V

    .line 594
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    .line 602
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDialogClickListeners()V

    return-void
.end method

.method private static final initDialogConfirmation$lambda$21$lambda$20(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->confirmationBuyCar(I)V

    .line 599
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDonateInterface()V
    .locals 7

    .line 976
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    const-class v1, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1011
    const-class v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateTile;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->replaceFragment(Ljava/lang/Class;I)V

    .line 1013
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentPage:I

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    .line 1015
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->showVIPPlatinumItems()V

    .line 1018
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentPage:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    .line 1020
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->showPackGee()V

    .line 1023
    :cond_3
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentPage:I

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    return-void

    :pswitch_0
    const/16 v0, 0x67

    .line 992
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->replaceFragment(Ljava/lang/Class;I)V

    .line 993
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showOnlyBpTasks()V

    .line 994
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setBPTab()V

    return-void

    .line 985
    :pswitch_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->setStartLayout(I)V

    .line 986
    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->addFragment(Ljava/lang/Class;I)V

    .line 988
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showOnlyBPActivate()V

    return-void

    :pswitch_2
    const/16 v0, 0x65

    .line 978
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->replaceFragment(Ljava/lang/Class;I)V

    .line 979
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getStartLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 980
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onClickSelectLayout(I)V

    .line 981
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setBPTab()V

    :cond_4
    return-void

    .line 1003
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setFirstTab()V

    .line 1006
    :cond_6
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 1007
    :cond_7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    return-void

    .line 998
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 999
    :cond_9
    const-class v0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonateDepositCoins;

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->replaceFragment(Ljava/lang/Class;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initFooterPages()V
    .locals 10

    .line 1251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$array;->donate_footer_titles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    array-length v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1254
    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    .line 1255
    aget-object v1, v0, v3

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 1254
    invoke-direct {v4, v1, v3, v5}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    move v1, v5

    .line 1259
    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    .line 1260
    aget-object v6, v0, v1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    invoke-direct {v5, v6, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1264
    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v1, 0x2

    .line 1265
    aget-object v7, v0, v1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-direct {v6, v7, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1269
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v1, 0x3

    .line 1270
    aget-object v8, v0, v1

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-direct {v7, v8, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1274
    new-instance v8, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v1, 0x4

    .line 1275
    aget-object v9, v0, v1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    invoke-direct {v8, v9, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1279
    new-instance v9, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v1, 0x5

    .line 1280
    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 1279
    invoke-direct {v9, v0, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    filled-new-array/range {v4 .. v9}, [Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    move-result-object v0

    .line 1253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1286
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1289
    :goto_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;-><init>()V

    .line 1290
    invoke-virtual {v1, v3, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->initItemsList(ZLjava/util/List;)V

    .line 1289
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1296
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initPageChangeListener()V

    .line 1298
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 1300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1301
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1299
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setInitParamsForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1303
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initFooterPages$2$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final initHeaderPages()V
    .locals 9

    .line 1111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$array;->donate_header_titles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 1114
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v2, 0x0

    .line 1115
    aget-object v4, v0, v2

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 1114
    invoke-direct {v1, v4, v6, v3}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1119
    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    .line 1120
    aget-object v6, v0, v3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xb

    .line 1119
    invoke-direct {v4, v6, v7, v2}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1124
    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v7, 0x2

    .line 1125
    aget-object v7, v0, v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    .line 1124
    invoke-direct {v6, v7, v8, v2}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    .line 1129
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    const/4 v8, 0x3

    .line 1130
    aget-object v0, v0, v8

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xd

    .line 1129
    invoke-direct {v7, v0, v5, v2}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v1, v4, v6, v7}, [Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1136
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1139
    :goto_0
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;-><init>()V

    .line 1140
    invoke-virtual {v1, v3, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->initItemsList(ZLjava/util/List;)V

    .line 1139
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1146
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initLayoutChangeListener()V

    .line 1148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 1150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1151
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1149
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setInitParamsForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1153
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initHeaderPages$2$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$initHeaderPages$2$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final initLayoutChangeListener()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_0

    .line 1172
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1186
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setLayoutOrPageClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final initLayoutChangeListener$lambda$28$lambda$26(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 4

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1174
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 1178
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    goto :goto_0

    .line 1181
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    .line 1184
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initLayoutChangeListener$lambda$28$lambda$27(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 9

    .line 1187
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1188
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1191
    const-string v2, "groupFooter"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1221
    :pswitch_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->openHeaderBoxes()V

    .line 1223
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->closeDialog()V

    goto :goto_0

    .line 1210
    :pswitch_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onClickSelectLayout(I)V

    .line 1212
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendShowCurrentLayout(I)V

    .line 1213
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->setStartLayout(I)V

    .line 1214
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x65

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 1202
    :pswitch_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 1193
    :pswitch_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1198
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setFirstTabForTilePage()V

    .line 1226
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initListeners()V
    .locals 8

    .line 1383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    .line 1384
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderLeft:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderRight:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterLeft:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda20;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateFooterRight:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda21;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateButtonExit:Landroid/widget/ImageButton;

    const-string v2, "donateButtonExit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda22;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1432
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderButtonBc:Landroid/widget/ImageButton;

    const-string v2, "donateHeaderButtonBc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda23;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1437
    iget-object v1, v7, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderButtonRub:Landroid/widget/ImageButton;

    const-string v2, "donateHeaderButtonRub"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda24;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initListeners$lambda$42$lambda$35(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 4

    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    .line 1387
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->previousTab()V

    :cond_0
    return-void

    .line 1390
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListeners$lambda$42$lambda$36(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 4

    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    .line 1398
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->nextTab()V

    :cond_0
    return-void

    .line 1401
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListeners$lambda$42$lambda$37(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 4

    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    .line 1409
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->previousTab()V

    :cond_0
    return-void

    .line 1412
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListeners$lambda$42$lambda$38(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroid/view/View;)V
    .locals 4

    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    .line 1420
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->nextTab()V

    :cond_0
    return-void

    .line 1423
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private static final initListeners$lambda$42$lambda$39(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 0

    .line 1429
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->closeDialog()V

    .line 1430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$42$lambda$40(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 2

    .line 1433
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1434
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->onCLickBpButton()V

    .line 1436
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$42$lambda$41(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Lkotlin/Unit;
    .locals 7

    .line 1438
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1439
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 1441
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    if-eqz v0, :cond_1

    .line 1442
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1443
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setFirstTab()V

    .line 1446
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 1447
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    .line 1448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initObjects()V
    .locals 0

    .line 581
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initDialogConfirmation()V

    .line 583
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    .line 584
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    .line 585
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    .line 586
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    .line 587
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getServiceViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    .line 588
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    .line 589
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassActivateViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;

    .line 590
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    return-void
.end method

.method private final initPageChangeListener()V
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_0

    .line 1322
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1340
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setLayoutOrPageClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final initPageChangeListener$lambda$33$lambda$31(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 4

    .line 1323
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 1325
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment(IZZ)V

    .line 1331
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1332
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    goto :goto_0

    .line 1335
    :cond_1
    sget p1, Lcom/blackhub/bronline/R$string;->donate_error_message_if_blocked_change_of_pages_or_tab:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showErrorMessage(Ljava/lang/String;)V

    .line 1338
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initPageChangeListener$lambda$33$lambda$32(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;I)Lkotlin/Unit;
    .locals 4

    .line 1341
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 1343
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment(IZZ)V

    .line 1349
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->ifEmptyDonateItemsFromJSON:Z

    if-nez v0, :cond_1

    .line 1350
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    goto :goto_0

    .line 1352
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showMainError()V

    .line 1354
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initViewsISAMPGUI$lambda$15(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.gui.donate.GUIDonate.initViewsISAMPGUI.<anonymous> (GUIDonate.kt:502)"

    const v3, -0x6964a9a5

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    .line 506
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getSeasonBg()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 507
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v2, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 508
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    const/16 v11, 0xc30

    const/16 v12, 0x74

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 505
    invoke-static/range {v3 .. v12}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->ImageBitmap-Ay9G7rc(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p1

    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 510
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 217
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final onCLickBpButton()V
    .locals 14

    .line 1479
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1486
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showNewFragment$default(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;IZZILjava/lang/Object;)V

    .line 1490
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setFirstTab()V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 1492
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    return-void
.end method

.method private final replaceFragment(Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1238
    sget v1, Lcom/blackhub/bronline/R$id;->donate_body_container:I

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateDictionaryKt;->getFragmentId(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1239
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final serviceViewModel_delegate$lambda$5(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 241
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateServiceFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final setFirstTabForTilePage()V
    .locals 2

    .line 1231
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->setCurrentPage(I)V

    .line 1232
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setFirstTab()V

    :cond_0
    return-void
.end method

.method private final setInitParamsForRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1371
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1;

    invoke-direct {v1, p2, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setInitParamsForRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x1

    .line 1378
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->dismissDialog()V

    .line 1467
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->clearData()V

    .line 1468
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassPrizeListViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;->clearData()V

    .line 1469
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->clearData()V

    const/4 v0, 0x0

    .line 1471
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1472
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->footerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 1473
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->jsonObject:Lorg/json/JSONObject;

    .line 1474
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->dialogConfirmation:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    .line 1475
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 660
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 705
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 712
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 721
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 734
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 743
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 751
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$7;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 760
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$8;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$8;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 771
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$9;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$9;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 782
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$10;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 789
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$11;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$11;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 836
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$12;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$12;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 865
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$13;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 887
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$14;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 923
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$15;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 935
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$setObservers$16;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setValueOfCoinsInView(I)V
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderValueBc:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setValueOfRublesInView(I)V
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->donateHeaderValueRub:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 4

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockMessageTimer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blockMessageTimer:J

    .line 1455
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showErrorMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showMainError()V
    .locals 4

    .line 1359
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 1361
    sget v1, Lcom/blackhub/bronline/R$string;->donate_main_error_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    sget v3, Lcom/blackhub/bronline/R$string;->donate_main_error_body:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 1359
    invoke-virtual {v0, v2, v1, v3}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showLocalError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNewFragment(Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;)V
    .locals 3

    .line 1049
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getFragmentID()I

    move-result v0

    .line 1048
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getCurrentClassOfFragment(I)Ljava/lang/Class;

    move-result-object v0

    .line 1051
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getFragmentID()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getFragmentID()I

    move-result v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateDictionaryKt;->getFragmentId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1059
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getIfReplace()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1062
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getFragmentID()I

    move-result p1

    .line 1060
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->replaceFragment(Ljava/lang/Class;I)V

    return-void

    .line 1067
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/FragmentIDWithStatusOfReplay;->getFragmentID()I

    move-result p1

    .line 1065
    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->addFragment(Ljava/lang/Class;I)V

    :cond_2
    return-void
.end method

.method private final showOnlyBPActivate()V
    .locals 2

    .line 1031
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendShowCurrentLayout(I)V

    return-void
.end method

.method private final showOnlyBpTasks()V
    .locals 2

    .line 1035
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->sendShowCurrentLayout(I)V

    .line 1036
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->setStartLayout(I)V

    return-void
.end method

.method private final startActionForTypeOfInterface(Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;)V
    .locals 3

    .line 964
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getFromInterface()I

    move-result v0

    if-nez v0, :cond_0

    .line 966
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 968
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->getId()I

    move-result v1

    .line 969
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;->isPremium()I

    move-result p1

    const/4 v2, 0x0

    .line 966
    invoke-virtual {v0, v2, v1, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getPrize(III)V

    :cond_0
    return-void
.end method

.method private final startTimeout()V
    .locals 4

    .line 638
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda25;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    .line 649
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final startTimeout$lambda$23(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V
    .locals 4

    .line 642
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "STUB"

    if-eqz v1, :cond_0

    sget v3, Lcom/blackhub/bronline/R$string;->common_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 645
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v3, Lcom/blackhub/bronline/R$string;->donate_error_body:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 642
    invoke-virtual {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->showLocalError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBlackPassActivateFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blackPassActivateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlackPassMainFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blackPassMainFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlackPassPrizeListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blackPassPrizeListFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDepositCoinsFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "depositCoinsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDonateFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "donateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDonateServiceFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateServiceFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "donateServiceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDonateTileFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "donateTileFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x16

    return v0
.end method

.method public final getMainActivityFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getViewBinding()Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

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

    .line 483
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDataFromJson(Lorg/json/JSONObject;)V

    .line 485
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initObjects()V

    .line 486
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setObservers()V

    .line 487
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initHeaderPages()V

    .line 488
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initFooterPages()V

    .line 490
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->initListeners()V

    .line 492
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewFirstDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 493
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewSecondDonateFullScreen:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 494
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 496
    iget p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->currentFragment:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 499
    :pswitch_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->composeViewDonate:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    const v1, -0x6964a9a5

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
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

    .line 266
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 267
    sget-object p1, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/donate/GUIDonate;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 521
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->setNullableParameters()V

    .line 522
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "tb"

    const-string v2, "r"

    const-string v3, "n"

    const-string v4, "m"

    const-string v5, "getString(...)"

    const-string v6, "optString(...)"

    const/4 v7, 0x0

    const-string v8, "s"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 353
    :pswitch_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 354
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

    .line 355
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget p1, Lcom/blackhub/bronline/R$string;->common_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget p1, Lcom/blackhub/bronline/R$string;->common_close:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3e7

    const/4 v9, 0x0

    .line 354
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setObjForDialogResult(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V

    return-void

    .line 349
    :pswitch_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateNewSaleItems(Lorg/json/JSONObject;)V

    return-void

    .line 345
    :pswitch_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateValueOfLimit(Lorg/json/JSONArray;)V

    return-void

    .line 337
    :pswitch_4
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    .line 339
    const-string v1, "id"

    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 337
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->clearLimit(I)V

    return-void

    .line 333
    :pswitch_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setCoins(I)V

    return-void

    .line 326
    :pswitch_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 327
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfRubles(I)V

    .line 328
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfCoins(I)V

    return-void

    .line 322
    :pswitch_7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->updateSurpriseAndSalesEveryMinute(Lorg/json/JSONObject;)V

    return-void

    .line 278
    :pswitch_8
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfRubles(I)V

    .line 281
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setValueOfCoins(I)V

    .line 284
    sget v0, Lcom/blackhub/bronline/R$string;->common_result_done:I

    .line 285
    sget v1, Lcom/blackhub/bronline/R$string;->common_return:I

    move v13, v7

    goto :goto_0

    .line 287
    :cond_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setInputCoins(I)V

    .line 291
    sget v0, Lcom/blackhub/bronline/R$string;->common_error:I

    .line 292
    sget v1, Lcom/blackhub/bronline/R$string;->donate_result_replenish:I

    move v13, v9

    move v9, v7

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 298
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$string;->common_error:I

    .line 299
    sget v1, Lcom/blackhub/bronline/R$string;->common_return:I

    move v9, v7

    move v13, v9

    .line 303
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->closeTimeoutConfirmationDialog()V

    .line 307
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

    .line 308
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct/range {v7 .. v13}, Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    invoke-virtual {v2, v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setObjForDialogResult(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;)V

    .line 318
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateTileViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;->removeSaleItemInfoAndUpdateLimit(Lorg/json/JSONObject;)V

    return-void

    .line 366
    :pswitch_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateMainLayoutBinding;->groupFooter:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupFooter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 1618
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const-string/jumbo v0, "ty"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_f

    const-string v2, "la"

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    if-eq v0, v9, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v0, -0x2

    .line 466
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 468
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 469
    const-string v1, "e"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 470
    const-string v2, "l"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 468
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->levelUp(II)V

    return-void

    .line 455
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 457
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 458
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateAfterGetPrize(Lorg/json/JSONObject;)V

    return-void

    .line 406
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    goto/16 :goto_1

    .line 437
    :cond_6
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    .line 438
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->setPremiumStatusSuccessfullyBought()V

    .line 440
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getTimerDaysAndHours()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result p1

    const/16 v0, 0xe

    if-ge p1, v0, :cond_10

    .line 441
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getBpLevel()I

    move-result p1

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getMaxBpLevel()I

    move-result v0

    if-ge p1, v0, :cond_10

    .line 443
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDonateViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->setShowBoostLevelsHintBPView(Z)V

    return-void

    .line 447
    :cond_7
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setPriceIfNotPurchasePremium()V

    .line 448
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogNotEnoughBC()V

    return-void

    .line 431
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 432
    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 431
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateMyPosition(I)V

    return-void

    .line 417
    :cond_9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 418
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setInputCoins(I)V

    .line 419
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogNotEnoughBC()V

    return-void

    .line 421
    :cond_a
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v0

    .line 424
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBlackPassItemsFromJson()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getDeluxeRewards()Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBpRewardsModel()Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object v2

    .line 421
    invoke-virtual {v0, p1, v9, v1, v2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateJson(Lorg/json/JSONObject;ILjava/util/List;Ljava/util/List;)V

    return-void

    .line 408
    :cond_b
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    .line 409
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->setInputCoins(I)V

    .line 410
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->showDialogNotEnoughBC()V

    return-void

    .line 412
    :cond_c
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v7, v7, v4, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->levelUp$default(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;IIILjava/lang/Object;)V

    return-void

    .line 390
    :cond_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 394
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->headerAdapter:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    .line 397
    :cond_e
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v1

    .line 400
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBlackPassItemsFromJson()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassItems;->getDeluxeRewards()Ljava/util/List;

    move-result-object v2

    .line 401
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBpRewardsModel()Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object v3

    .line 397
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->updateJson(Lorg/json/JSONObject;ILjava/util/List;Ljava/util/List;)V

    return-void

    .line 370
    :cond_f
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 372
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getSkinsFromJson()Ljava/util/List;

    move-result-object v1

    .line 374
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getBpRewardsModel()Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsResponse;->getListOfAwardsTypes()Ljava/util/List;

    move-result-object v2

    .line 376
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v2, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->initInterface(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;I)V

    .line 383
    const-string/jumbo v0, "sp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v9, :cond_10

    .line 384
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->showOnlyBPActivate()V

    .line 385
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getBlackPassMainViewModel()Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->onClickSelectLayout(I)V

    :cond_10
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 532
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 533
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getDepositCoinsViewModel()Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->closeDepositCoinsFragment(Z)V

    .line 536
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->onCLickBpButton()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 516
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 517
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->onDonateCoinsScreenStarted()V

    return-void
.end method

.method public final setBlackPassActivateFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassActivateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setBlackPassMainFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassMainFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setBlackPassPrizeListFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassPrizeListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->blackPassPrizeListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDepositCoinsFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->depositCoinsFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDonateFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDonateServiceFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateServiceViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateServiceFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDonateTileFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateTileViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->donateTileFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setMainActivityFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/GUIDonate;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
