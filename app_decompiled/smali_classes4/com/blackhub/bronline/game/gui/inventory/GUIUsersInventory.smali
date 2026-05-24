.class public final Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUIUsersInventory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/InventoryDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUIUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/GUIUsersInventory\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,659:1\n27#2:660\n172#3,9:661\n*S KotlinDebug\n*F\n+ 1 GUIUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/GUIUsersInventory\n*L\n127#1:660\n129#1:661,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020%J\u0006\u00106\u001a\u00020%J\u0012\u00107\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u0004\u0018\u00010\u0006J\u0012\u0010;\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020\u0002H\u0016J\u0008\u0010?\u001a\u00020\u000fH\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010A\u001a\u00020\u000fH\u0002J\u0008\u0010B\u001a\u00020\u000fH\u0002J\u0008\u0010C\u001a\u00020\u000fH\u0016J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u001eH\u0002J\u0008\u0010F\u001a\u00020\u000fH\u0002J\u0008\u0010G\u001a\u00020\u000fH\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0016J\u0008\u0010I\u001a\u00020%H\u0016J\u0010\u0010\u0007\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020%H\u0002J\u0016\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020\u001eJ\u0010\u0010N\u001a\u00020\u000f2\u0006\u00108\u001a\u000209H\u0002J\u000e\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020%J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u001eH\u0003J\u0006\u0010S\u001a\u00020\u000fJ\u0006\u0010T\u001a\u00020\u000fJ\u0008\u0010U\u001a\u00020\u000fH\u0016J\u0008\u0010V\u001a\u00020\u000fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u0007\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010*0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/InventoryDialogBinding;",
        "<init>",
        "()V",
        "context",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "mainButtonsClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "mainButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/OnMainButtonsClickListener;",
        "mainButtonsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;",
        "myContainer",
        "Lcom/blackhub/bronline/game/common/UIContainer;",
        "layoutUsersInventory",
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
        "layoutExchange",
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;",
        "inventoryAndExchangeViewModel",
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
        "newListWithButtons",
        "",
        "ifClickOtherButtonWithDismiss",
        "",
        "getIfClickOtherButtonWithDismiss",
        "()Z",
        "setIfClickOtherButtonWithDismiss",
        "(Z)V",
        "ifFirstShow",
        "exchangeStatus",
        "",
        "counter",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "mainViewModel",
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "getMainViewModel",
        "()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "invItemsFromJson",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "setCounter",
        "newValue",
        "getCounter",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "getMainContext",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewBinding",
        "initContainer",
        "initInvItemsFromJson",
        "initViewModel",
        "setObservers",
        "newBackPress",
        "updateStatusForMainButton",
        "status",
        "initMainButtonsClickListener",
        "setMainButtonsInView",
        "isShowingGui",
        "getGuiId",
        "typeButton",
        "layoutListener",
        "selectedLayout",
        "ifFirstOpen",
        "getStartData",
        "updateCountWithNewMessages",
        "count",
        "updateMainsButton",
        "ifHaveButtonBackToTheInventory",
        "removeFocusableForEditText",
        "closeAndroidInterface",
        "onDestroy",
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
        "SMAP\nGUIUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUIUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/GUIUsersInventory\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,659:1\n27#2:660\n172#3,9:661\n*S KotlinDebug\n*F\n+ 1 GUIUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/GUIUsersInventory\n*L\n127#1:660\n129#1:661,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private context:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private counter:I

.field private exchangeStatus:I

.field private ifClickOtherButtonWithDismiss:Z

.field private ifFirstShow:Z

.field private invItemsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemRender:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainButtonsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newListWithButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$83CBLSThzyy6rGzarXT6nEm6g8U(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setObservers$lambda$11$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X6Vpt_aLIbnt4y9v18qJaxL1_us(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c3zd8fwyb2kFvBNX3pOehsRLGdI(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initViewsISAMPGUI$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fqC6MHXP76Gj4RomtgB79F0Erws(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initViewsISAMPGUI$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDFKKinxg7K_pJ4H-rBBwgyWoCE(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setObservers$lambda$11$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vealhj9la_SKtM1NjjGhoLEGvPQ(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setObservers$lambda$11$lambda$10$lambda$8(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

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

    .line 109
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->newListWithButtons:Ljava/util/List;

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifFirstShow:Z

    .line 660
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    .line 129
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    .line 664
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->invItemsFromJson:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->exchangeStatus:I

    return p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartData(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lorg/json/JSONObject;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getStartData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$mainButtonsClickListener(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsClickListener(I)V

    return-void
.end method

.method public static final synthetic access$setInvItemsFromJson$p(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/util/List;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->invItemsFromJson:Ljava/util/List;

    return-void
.end method

.method private final getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getStartData(Lorg/json/JSONObject;)V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    .line 569
    const-string v1, "i"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setTypeInterface(I)V

    .line 570
    const-string v1, "n"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setPlayersNick(Ljava/lang/String;)V

    .line 571
    const-string v1, "lv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setPlayersLevel(I)V

    .line 572
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setPlayersId(I)V

    .line 573
    const-string/jumbo v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setCurrentWeight(I)V

    .line 574
    const-string v1, "mw"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setMaxWeight(I)V

    .line 575
    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setHungerParameter(I)V

    .line 576
    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setVIPStatus(I)V

    .line 578
    const-string v1, "it"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 579
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->invItemsFromJson:Ljava/util/List;

    .line 580
    const-string/jumbo v3, "sl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 577
    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initInvItems(Lorg/json/JSONArray;Ljava/util/List;I)V

    .line 583
    const-string v1, "ai"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 584
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->invItemsFromJson:Ljava/util/List;

    .line 585
    const-string v3, "nm"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 582
    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initSlotItems(Lorg/json/JSONArray;Ljava/util/List;I)V

    .line 587
    const-string v1, "ps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setSkinModelId(I)V

    .line 588
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setMyMoney(I)V

    .line 589
    const-string v1, "en"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setOtherPlayersNick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initContainer()V
    .locals 3

    .line 414
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 416
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 418
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 419
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    .line 416
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 421
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 422
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 424
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 425
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    .line 422
    invoke-direct {v0, p0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 427
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    :cond_1
    return-void
.end method

.method private final initInvItemsFromJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 431
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initInvItemsFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initInvItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initMainButtonsClickListener()V
    .locals 1

    .line 488
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$initMainButtonsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 450
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Landroid/view/View;)V
    .locals 8

    .line 384
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonExit:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initViewsISAMPGUI$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    .line 387
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final mainButtonsClickListener(I)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 542
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    .line 544
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    return-void
.end method

.method private static final mainViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 130
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final setMainButtonsInView()V
    .locals 5

    .line 528
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->newListWithButtons:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsClickListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    .line 530
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 532
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setNullableParameters()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setNullableParameters()V

    :cond_1
    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->context:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 647
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsClickListener:Lkotlin/jvm/functions/Function2;

    .line 648
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    .line 649
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 650
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 651
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    .line 652
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 v0, 0x0

    .line 654
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    const/4 v1, 0x1

    .line 655
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifFirstShow:Z

    .line 656
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->exchangeStatus:I

    .line 657
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    return-void
.end method

.method private final setObservers()V
    .locals 5

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewTypeInterface()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 460
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewExchangeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 463
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewBlockStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda$11$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 457
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifFirstShow:Z

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutListener(IZ)V

    const/4 p1, 0x0

    .line 458
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifFirstShow:Z

    .line 459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$11$lambda$10$lambda$8(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->exchangeStatus:I

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$11$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateStatusForMainButton(Z)V

    .line 465
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateMainsButton(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 601
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->newListWithButtons:Ljava/util/List;

    .line 602
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 603
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;

    .line 606
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getArrayWithMainButtons()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 607
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_bug:I

    .line 604
    invoke-direct {v0, v2, v1, v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMainButtonsData;-><init>(ILjava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 613
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->newListWithButtons:Ljava/util/List;

    .line 614
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 615
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->mainButtonsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/MainButtonsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    .line 599
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateStatusForMainButton(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonExit:Landroid/widget/ImageButton;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 478
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonExit:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 482
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 475
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final closeAndroidInterface()V
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/UsefulKt;->hideSystemUI(Landroid/view/View;)V

    return-void
.end method

.method public final getCounter()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    return v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x21

    return v0
.end method

.method public final getIfClickOtherButtonWithDismiss()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    return v0
.end method

.method public final getMainContext()Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->context:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getViewBinding()Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/InventoryDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 375
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->context:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 377
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initViewModel()V

    .line 378
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setObservers()V

    .line 381
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initContainer()V

    .line 383
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryDialogBinding;->invMainButtonExit:Landroid/widget/ImageButton;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 392
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 393
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleBloor(Z)V

    .line 395
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    .line 397
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->newListWithButtons:Ljava/util/List;

    .line 398
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 399
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initMainButtonsClickListener()V

    .line 402
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setMainButtonsInView()V

    .line 404
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->initInvItemsFromJson(Lorg/json/JSONObject;)V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getMainViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getConfigurationJsons()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getSkinsFromJson()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setSkins(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public isShowingGui()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final layoutListener(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    :cond_1
    if-nez p2, :cond_5

    .line 553
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateMainsButton(Z)V

    return-void

    .line 557
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 558
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->myContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    :cond_4
    if-nez p2, :cond_5

    .line 561
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateMainsButton(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 631
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 632
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 633
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleBloor(Z)V

    .line 635
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    if-nez v0, :cond_0

    .line 636
    sget-object v0, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    .line 639
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setNullableParameters()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1a

    .line 142
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    const-string v3, "nt"

    const-string v4, "ga"

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_18

    const/16 v1, 0x17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x18

    const-string/jumbo v3, "w"

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1b

    const-string v4, "ns"

    const-string v6, "nw"

    if-eq v0, v1, :cond_f

    packed-switch v0, :pswitch_data_0

    const-string v1, "i"

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 362
    :pswitch_0
    iput-boolean v5, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    .line 363
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void

    .line 359
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    const-string v1, "ps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setSkinModelId(I)V

    return-void

    :pswitch_2
    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateDataFromSlotToInv()V

    return-void

    .line 330
    :pswitch_3
    const-string/jumbo v0, "tx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 331
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    .line 332
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    .line 334
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1a

    .line 335
    new-instance v6, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    .line 338
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 335
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 334
    invoke-virtual {p1, v6}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    return-void

    .line 177
    :pswitch_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setHungerParameter(I)V

    return-void

    :pswitch_5
    if-ne v2, v5, :cond_1a

    .line 198
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 200
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 201
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    .line 204
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setCurrentWeight(I)V

    :cond_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateDataFromInvToSlot(I)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->deleteItem()V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setMaxWeight(I)V

    :cond_4
    if-eqz p1, :cond_1a

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateActiveSlots(I)V

    return-void

    :pswitch_6
    if-ne v2, v5, :cond_1a

    .line 182
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 183
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->deleteItem()V

    :cond_5
    if-eqz p1, :cond_1a

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setCurrentWeight(I)V

    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_6

    const-string v1, "en"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setOtherPlayersNick(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, v5, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutListener(IZ)V

    return-void

    .line 226
    :pswitch_8
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void

    :pswitch_9
    if-ne v2, v5, :cond_1a

    .line 231
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateChangeStatus(I)V

    return-void

    .line 249
    :pswitch_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateChangeStatus(I)V

    return-void

    :pswitch_b
    if-ne v2, v5, :cond_7

    .line 241
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->saveTheOldValueOfMoney()V

    return-void

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->returnToTheOldValueOfMoney()V

    return-void

    :pswitch_c
    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_8

    goto/16 :goto_1

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setCurrentWeight(I)V

    .line 308
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromInvToExchange()V

    return-void

    .line 304
    :cond_a
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void

    :pswitch_d
    if-ne v2, v5, :cond_d

    .line 149
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateDataFromSlotToInv()V

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_c

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setMaxWeight(I)V

    :cond_c
    if-eqz v0, :cond_1a

    .line 153
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateActiveSlots(I)V

    return-void

    .line 159
    :cond_d
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz p1, :cond_1a

    .line 160
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    .line 161
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    return-void

    .line 259
    :pswitch_e
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_e

    const-string v1, "gm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setOtherMoney(Ljava/lang/Integer;)V

    .line 260
    :cond_e
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    return-void

    :cond_f
    if-ne v2, v5, :cond_1a

    .line 265
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 268
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateFromSlotToInventory()V

    :cond_10
    if-eqz v0, :cond_11

    .line 271
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setMaxWeight(I)V

    :cond_11
    if-eqz p1, :cond_1a

    .line 274
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateActiveSlots(I)V

    return-void

    .line 252
    :cond_12
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateChangeStatus(I)V

    return-void

    :cond_13
    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_14

    goto :goto_1

    .line 321
    :cond_14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setCurrentWeight(I)V

    .line 322
    :cond_15
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateFromExchangeToInv()V

    return-void

    .line 318
    :cond_16
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    return-void

    :cond_17
    if-ne v2, v5, :cond_1a

    .line 169
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutUsersInventory:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateDataInInv()V

    return-void

    .line 294
    :cond_18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    .line 295
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    .line 296
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 298
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-virtual {v0, v2, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->subtractionOtherItem(IILjava/lang/String;)V

    return-void

    .line 285
    :cond_19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_1a

    .line 287
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 289
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->invItemsFromJson:Ljava/util/List;

    .line 286
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->addNewOtherItem(IILjava/lang/String;Ljava/util/List;)V

    :cond_1a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFocusableForEditText()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->removeFocusableForEditText()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->closeAndroidInterface()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->counter:I

    return-void
.end method

.method public final setIfClickOtherButtonWithDismiss(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->ifClickOtherButtonWithDismiss:Z

    return-void
.end method

.method public final updateCountWithNewMessages(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutExchange:Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateCountWithNewMessages(I)V

    :cond_0
    return-void
.end method
