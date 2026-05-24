.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUISmiEditor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/SmiDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUISmiEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,650:1\n172#2,9:651\n106#2,15:660\n*S KotlinDebug\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n*L\n59#1:651,9\n64#1:660,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u000206H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u0008\u0010;\u001a\u000206H\u0002J\u0010\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u0002062\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u00020\u0002H\u0016J\u0008\u0010C\u001a\u000206H\u0002J\u0010\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020+H\u0002J\u0010\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020-H\u0002J\u0018\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020&H\u0002J\u0016\u0010L\u001a\u0002062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020&0NH\u0002J\u0008\u0010O\u001a\u000206H\u0002J\u0008\u0010P\u001a\u000206H\u0002J\u0008\u0010Q\u001a\u000206H\u0002J\u0008\u0010R\u001a\u000206H\u0002J\u0008\u0010S\u001a\u000206H\u0002J\u0008\u0010T\u001a\u000206H\u0002J\u0008\u0010U\u001a\u000206H\u0002J\u0010\u0010V\u001a\u0002062\u0006\u0010W\u001a\u00020+H\u0002J\u0008\u0010X\u001a\u000206H\u0002J$\u0010Y\u001a\u0002062\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0010\u0010\\\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020^\u0018\u00010]H\u0002J\u0016\u0010_\u001a\u0002062\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002J\u0016\u0010a\u001a\u0002062\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b03H\u0002J\u0016\u0010c\u001a\u0002062\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b03H\u0002J\u0010\u0010d\u001a\u0002062\u0006\u0010e\u001a\u00020+H\u0002J\u0010\u0010f\u001a\u0002062\u0006\u0010g\u001a\u00020&H\u0002J\u0010\u0010h\u001a\u0002062\u0006\u0010g\u001a\u00020&H\u0002J\u0008\u0010i\u001a\u000206H\u0002J\u0008\u0010j\u001a\u000206H\u0002J\u0010\u0010k\u001a\u0002062\u0006\u0010e\u001a\u00020+H\u0002J\u0008\u0010l\u001a\u000206H\u0002J\u0010\u0010m\u001a\u0002062\u0006\u0010n\u001a\u00020oH\u0002J\u0008\u0010p\u001a\u000206H\u0002J\u0008\u0010q\u001a\u000206H\u0016J\u0008\u0010r\u001a\u000206H\u0002J\u0008\u0010s\u001a\u00020+H\u0016J\u0008\u0010t\u001a\u000206H\u0016J\u0008\u0010u\u001a\u000206H\u0002R$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/SmiDialogBinding;",
        "<init>",
        "()V",
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
        "smiEditorFactory",
        "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
        "getSmiEditorFactory",
        "setSmiEditorFactory",
        "smiEditorViewModel",
        "getSmiEditorViewModel",
        "()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
        "smiEditorViewModel$delegate",
        "clickListenerFirst",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;",
        "clickListenerCarOrAccessories",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;",
        "firstAdapter",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;",
        "secondAdapter",
        "thirdAdapter",
        "fourthAdapter",
        "carOrAccessoriesAdapter",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;",
        "emptyAdapter",
        "getStartTextAd",
        "",
        "myCustomTextFromSwitchForAd",
        "myCustomFinalTextForAd",
        "myCustomTextFromEditTextForAd",
        "oldColumn",
        "",
        "isShowStartAd",
        "",
        "changeTextForAdIfCarOrAccessories",
        "valueOfPrice",
        "statusForCustomPrice",
        "ifUnlockFromSwitch",
        "firstColumn",
        "",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "clearInterfaceAfterGettingNewStartText",
        "setInitProperty",
        "clearEditTexts",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewBinding",
        "setObservers",
        "setValueQueueInView",
        "valueOfQueue",
        "changeViewAds",
        "ifStartText",
        "setTextInView",
        "title",
        "",
        "textForAd",
        "transformCollectionWithTextToStringForAd",
        "currentCollection",
        "",
        "updateFinalPhraseWithPrice",
        "initInterface",
        "initAdapters",
        "initClickListenerCarOrAccessories",
        "initClickListenerFirst",
        "clearSecondAndThirdAndFourthColumns",
        "clearThirdAndFourthColumns",
        "changeParamForFirstColumn",
        "currentPos",
        "initFirstColumn",
        "attachAdapterToView",
        "currentRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "currentAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "initSecondColumn",
        "data",
        "initThirdColumn",
        "",
        "initFourthColumn",
        "setVisibleButtonBackToThirdColumn",
        "isVisible",
        "setTitleForSecondColumn",
        "currentTitle",
        "setTitleForThirdColumn",
        "initListeners",
        "backFromFourthToThirdColumn",
        "setVisibleForBlockWithCustomPrice",
        "unlockButtonApply",
        "updateStatusForButtonApply",
        "newStatus",
        "",
        "sendTextToServer",
        "onDestroyView",
        "setNullableParameters",
        "getGuiId",
        "newBackPress",
        "initFirstColumnData",
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
        "SMAP\nGUISmiEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,650:1\n172#2,9:651\n106#2,15:660\n*S KotlinDebug\n*F\n+ 1 GUISmiEditor.kt\ncom/blackhub/bronline/game/gui/smieditor/GUISmiEditor\n*L\n59#1:651,9\n64#1:660,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private changeTextForAdIfCarOrAccessories:Z

.field private clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstColumn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;"
        }
    .end annotation
.end field

.field private fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getStartTextAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifUnlockFromSwitch:Z

.field private isShowStartAd:Z

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

.field private myCustomFinalTextForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myCustomTextFromEditTextForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myCustomTextFromSwitchForAd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldColumn:I

.field private secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final smiEditorViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusForCustomPrice:I

.field private thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueOfPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Vgupd37p1aiyUuGQGUTMreBS6U(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$15$lambda$10(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-_ELsvh0lJ07TKAmHBfxVzAD8cc(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQjnb4DeWTqn9tUAUeimA5MiGfY(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H_a7dJ7Xvtnq6TGU7tcQ-cPrMsI(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$15$lambda$12(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Si_NsRfZMFDZCZIRN2isWJEZLkI(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$15$lambda$11(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVq4hOnez0QeRO49tYA2ut13bJY(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSCNjbsCtfHMnYoy_5-0DqN17XM(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners$lambda$15$lambda$13(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    .line 59
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 654
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 661
    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 665
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 666
    const-class v2, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorViewModel$delegate:Lkotlin/Lazy;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 84
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    return-void
.end method

.method public static final synthetic access$changeParamForFirstColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeParamForFirstColumn(I)V

    return-void
.end method

.method public static final synthetic access$changeViewAds(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    return-void
.end method

.method public static final synthetic access$clearSecondAndThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearSecondAndThirdAndFourthColumns()V

    return-void
.end method

.method public static final synthetic access$clearThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearThirdAndFourthColumns()V

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    return p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    return p0
.end method

.method public static final synthetic access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFourthColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initFourthColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initSecondColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$initThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initThirdColumn(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$isShowStartAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    return p0
.end method

.method public static final synthetic access$setChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    return-void
.end method

.method public static final synthetic access$setGetStartTextAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIfUnlockFromSwitch$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    return-void
.end method

.method public static final synthetic access$setMyCustomTextFromEditTextForAd$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    return-void
.end method

.method public static final synthetic access$setTitleForSecondColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTitleForSecondColumn(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTitleForThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTitleForThirdColumn(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setValueOfPrice$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValueQueueInView(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setValueQueueInView(I)V

    return-void
.end method

.method public static final synthetic access$setVisibleButtonBackToThirdColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method public static final synthetic access$setVisibleForBlockWithCustomPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    return-void
.end method

.method public static final synthetic access$transformCollectionWithTextToStringForAd(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->transformCollectionWithTextToStringForAd(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$unlockButtonApply(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method public static final synthetic access$updateFinalPhraseWithPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateFinalPhraseWithPrice()V

    return-void
.end method

.method private final attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
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

    if-eqz p1, :cond_0

    .line 431
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 432
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final backFromFourthToThirdColumn()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 569
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    .line 570
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->backFromFourthToThirdColumnForTitleOfColumn()V

    return-void
.end method

.method private final changeParamForFirstColumn(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :cond_1
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    return-void
.end method

.method private final changeViewAds(Z)V
    .locals 2

    .line 250
    const-string v0, "getText(...)"

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_header_start_ad:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_header_edit_ad:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 260
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setTextInView(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private final clearEditTexts()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->personalSmiWriter:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valuePrice:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final clearInterfaceAfterGettingNewStartText()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setInitProperty()V

    .line 112
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearEditTexts()V

    const/4 v0, -0x1

    .line 113
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeParamForFirstColumn(I)V

    .line 114
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearSecondAndThirdAndFourthColumns()V

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    :cond_0
    const/4 v0, 0x4

    .line 116
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    .line 117
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method private final clearSecondAndThirdAndFourthColumns()V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 400
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearThirdAndFourthColumns()V

    .line 401
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->clearTitleForSecondAndThirdColumn()V

    const/4 v0, 0x4

    .line 402
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method private final clearThirdAndFourthColumns()V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 407
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->clearTitleForThirdColumn()V

    const/4 v0, 0x4

    .line 408
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    .line 409
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleForBlockWithCustomPrice(I)V

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    .line 411
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->unlockButtonApply()V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    return-object v0
.end method

.method private final initAdapters()V
    .locals 2

    .line 317
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerCarOrAccessories()V

    .line 318
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerFirst()V

    .line 320
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 321
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 322
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 323
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 324
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    return-void
.end method

.method private final initClickListenerCarOrAccessories()V
    .locals 1

    .line 328
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    return-void
.end method

.method private final initClickListenerFirst()V
    .locals 1

    .line 350
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    return-void
.end method

.method private final initFirstColumn()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstColumn:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "firstColumn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->typeAds:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initFirstColumnData()V
    .locals 13

    .line 627
    new-instance v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    .line 628
    sget v1, Lcom/blackhub/bronline/R$string;->common_willBuy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    sget v2, Lcom/blackhub/bronline/R$string;->common_willBuy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    move-object v4, v10

    move-object v3, v10

    .line 627
    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 634
    new-instance v7, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    .line 635
    sget v1, Lcom/blackhub/bronline/R$string;->common_sell:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    sget v1, Lcom/blackhub/bronline/R$string;->common_sell:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v11, v10

    .line 634
    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v1, v7

    .line 641
    new-instance v7, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    .line 642
    sget v2, Lcom/blackhub/bronline/R$string;->common_interview:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    sget v2, Lcom/blackhub/bronline/R$string;->common_be_interviewed:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 641
    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    filled-new-array {v0, v1, v7}, [Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstColumn:Ljava/util/List;

    return-void
.end method

.method private final initFourthColumn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiEditorBodyObj>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 468
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 471
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;

    if-eqz v0, :cond_3

    .line 472
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiInfo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->initItems(Ljava/util/List;)V

    .line 475
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->refreshCheck()V

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method private final initInterface()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initFirstColumnData()V

    .line 312
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initAdapters()V

    .line 313
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initFirstColumn()V

    return-void
.end method

.method private final initListeners()V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    .line 495
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonChangeViewAds:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valuePrice:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 531
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->personalSmiWriter:Landroid/widget/EditText;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initListeners$1$4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 547
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonDeleteInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonReplaceSmiInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListeners$lambda$15$lambda$10(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->backFromFourthToThirdColumn()V

    return-void
.end method

.method private static final initListeners$lambda$15$lambda$11(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 503
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$15$lambda$12(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 2

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 550
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->sendTextToServer()V

    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$15$lambda$13(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    return-void
.end method

.method private static final initListeners$lambda$15$lambda$14(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Landroid/view/View;)V
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    return-void
.end method

.method private final initSecondColumn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
            ">;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 439
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvSecondColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initThirdColumn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiEditorBodyObj>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->initItems(Ljava/util/List;)V

    .line 449
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;->refreshCheck()V

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 452
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;

    if-eqz v0, :cond_3

    .line 453
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.blackhub.bronline.game.gui.smieditor.data.SmiInfo>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->initItems(Ljava/util/List;)V

    .line 456
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->refreshCheck()V

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->rvThirdColumn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->attachAdapterToView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 460
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setVisibleButtonBackToThirdColumn(I)V

    return-void
.end method

.method private static final mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getMainActivityFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final sendTextToServer()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 601
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putDataToServer(Ljava/lang/String;)V

    return-void
.end method

.method private final setInitProperty()V
    .locals 3

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getStartTextAd:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->oldColumn:I

    const/4 v2, 0x1

    .line 126
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    .line 127
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeTextForAdIfCarOrAccessories:Z

    .line 128
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    .line 130
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    return-void
.end method

.method private final setNullableParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerFirst:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;

    .line 613
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clickListenerCarOrAccessories:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    .line 614
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->firstAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 615
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->secondAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 616
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->thirdAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 617
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->fourthAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    .line 618
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->carOrAccessoriesAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    .line 619
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->emptyAdapter:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter;

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 160
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 198
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 205
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 219
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$7;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$8;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 234
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$9;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$setObservers$9;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setTextInView(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerStartText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->textInHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitleForSecondColumn(Ljava/lang/String;)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerSecondColumn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitleForThirdColumn(Ljava/lang/String;)V
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->headerThirdsColumn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setValueQueueInView(I)V
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->valueQueue:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_number_value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibleButtonBackToThirdColumn(I)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonBackToMenuInThirdColumn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleForBlockWithCustomPrice(I)V
    .locals 2

    .line 574
    iget v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->fourthColumn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final smiEditorViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final transformCollectionWithTextToStringForAd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateFinalPhraseWithPrice()V

    .line 279
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->isShowStartAd:Z

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->changeViewAds(Z)V

    return-void
.end method

.method private final unlockButtonApply()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    .line 581
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromEditTextForAd:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->ifUnlockFromSwitch:Z

    if-eqz v0, :cond_1

    .line 584
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 586
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->updateStatusForButtonApply(F)V

    return-void
.end method

.method private final updateFinalPhraseWithPrice()V
    .locals 3

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 286
    iget v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->statusForCustomPrice:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_price_for_sell_if_not_empty:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_price_for_sell_if_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_price_for_buy_if_not_empty:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->valueOfPrice:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->smi_dialog_price_for_buy_if_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomTextFromSwitchForAd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->myCustomFinalTextForAd:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final updateStatusForButtonApply(F)V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->buttonSendInfoSmi:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x18

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

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSmiEditorFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "smiEditorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getViewBinding()Lcom/blackhub/bronline/databinding/SmiDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/SmiDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/SmiDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/SmiDialogBinding;

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

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setInitData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setObservers()V

    .line 153
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initInterface()V

    .line 154
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initListeners()V

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

    .line 139
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 605
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->putInfoForClickCancelOrNextOrDismiss(I)V

    .line 606
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->setNullableParameters()V

    .line 608
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 92
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->updateValueOfQueue(Lorg/json/JSONObject;)V

    return-void

    .line 95
    :cond_1
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->clearInterfaceAfterGettingNewStartText()V

    .line 98
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->getSmiEditorViewModel()Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setNewStartText(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    :cond_3
    :goto_0
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

    .line 57
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setSmiEditorFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->smiEditorFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
