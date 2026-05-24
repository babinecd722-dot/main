.class public final Lcom/blackhub/bronline/game/gui/tuning/GUITuning;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "GUITuning.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/TuningDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGUITuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,702:1\n172#2,9:703\n106#2,15:712\n106#2,15:727\n106#2,15:742\n106#2,15:757\n106#2,15:772\n106#2,15:787\n*S KotlinDebug\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n*L\n123#1:703,9\n128#1:712,15\n133#1:727,15\n138#1:742,15\n143#1:757,15\n148#1:772,15\n153#1:787,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0083\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010Q\u001a\u00020\nH\u0016J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020SH\u0002J\u0010\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\\H\u0016J\u0012\u0010]\u001a\u00020S2\u0008\u0010^\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0012\u0010`\u001a\u00020S2\u0008\u0010^\u001a\u0004\u0018\u00010UH\u0002J\u0012\u0010a\u001a\u00020S2\u0008\u0010b\u001a\u0004\u0018\u00010XH\u0002J\u0008\u0010c\u001a\u00020SH\u0002J\u0008\u0010d\u001a\u00020SH\u0002J\u0008\u0010e\u001a\u00020SH\u0002J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020\nH\u0002J\u0008\u0010h\u001a\u00020SH\u0002J\u0010\u0010i\u001a\u00020S2\u0006\u0010j\u001a\u00020\rH\u0002J\u0010\u0010k\u001a\u00020S2\u0006\u0010l\u001a\u00020\rH\u0002J\u0010\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020\nH\u0002J\"\u0010o\u001a\u00020S2\u000e\u0010p\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020r0q2\u0008\u0010s\u001a\u0004\u0018\u00010UH\u0002J\u0018\u0010t\u001a\u00020S2\u000e\u0010p\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020r0qH\u0002J\u0010\u0010u\u001a\u00020S2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010v\u001a\u0004\u0018\u00010U2\u0006\u0010w\u001a\u00020\n2\u0006\u0010x\u001a\u00020\rH\u0002J\u0008\u0010y\u001a\u00020SH\u0002J\u0008\u0010|\u001a\u00020SH\u0002J\u0008\u0010}\u001a\u00020SH\u0002J\u0008\u0010~\u001a\u00020SH\u0016J\u0008\u0010\u007f\u001a\u00020SH\u0016J\t\u0010\u0080\u0001\u001a\u00020SH\u0002J\t\u0010\u0081\u0001\u001a\u00020SH\u0002J\t\u0010\u0082\u0001\u001a\u00020SH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010\u001bR\u001b\u0010-\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u0008.\u0010/R$\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u0010\u001bR\u001b\u00105\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00086\u00107R$\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR\u001b\u0010=\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010 \u001a\u0004\u0008>\u0010?R$\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010\u001bR\u001b\u0010E\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010 \u001a\u0004\u0008F\u0010GR$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010\u001bR\u001b\u0010M\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010 \u001a\u0004\u0008N\u0010OR\u000e\u0010z\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/GUITuning;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/TuningDialogBinding;",
        "<init>",
        "()V",
        "dialogSubmenu",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;",
        "handler",
        "Landroid/os/Handler;",
        "mActiveSelectorId",
        "",
        "progressStatus",
        "textPreView",
        "",
        "thisNameWindow",
        "gosCost",
        "carID",
        "typeLayout",
        "screenType",
        "isEmptySubmenu",
        "",
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
        "tuningFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "getTuningFactory",
        "setTuningFactory",
        "tuningViewModel",
        "getTuningViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
        "tuningViewModel$delegate",
        "viewCarFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "getViewCarFactory",
        "setViewCarFactory",
        "viewCarViewModel",
        "getViewCarViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
        "viewCarViewModel$delegate",
        "collapseFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        "getCollapseFactory",
        "setCollapseFactory",
        "collapseViewModel",
        "getCollapseViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
        "collapseViewModel$delegate",
        "diagnosticFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
        "getDiagnosticFactory",
        "setDiagnosticFactory",
        "diagnosticViewModel",
        "getDiagnosticViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
        "diagnosticViewModel$delegate",
        "detailsListFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "getDetailsListFactory",
        "setDetailsListFactory",
        "detailsListViewModel",
        "getDetailsListViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "detailsListViewModel$delegate",
        "colorListFactory",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
        "getColorListFactory",
        "setColorListFactory",
        "colorListViewModel",
        "getColorListViewModel",
        "()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
        "colorListViewModel$delegate",
        "getGuiId",
        "onSaveInstanceState",
        "",
        "outState",
        "Landroid/os/Bundle;",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "startDiagnostic",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "initViewsISAMPGUI",
        "savedInstanceState",
        "getViewBinding",
        "restoreDataAfterRecreate",
        "getDataFromJson",
        "jsonObject",
        "initObjects",
        "initDialogSubmenu",
        "initOnClickSubmenuItem",
        "setClickSubmenu",
        "typeList",
        "setObservers",
        "setMoneyInTitle",
        "valueOfMoney",
        "setNameCarInTitle",
        "carName",
        "listenerLayout",
        "idLayout",
        "replaceFragment",
        "fragment",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "currentBundle",
        "addFragment",
        "setTypeLayout",
        "convertDataToBundle",
        "currentSelector",
        "currentTitle",
        "initTuneItemsFromJson",
        "valueOfViewModel",
        "counterForViewModel",
        "initInterface",
        "initListeners",
        "newBackPress",
        "onDestroyView",
        "clearTuneItemStatus",
        "closeDialogs",
        "setNullableParameters",
        "Companion",
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
        "SMAP\nGUITuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,702:1\n172#2,9:703\n106#2,15:712\n106#2,15:727\n106#2,15:742\n106#2,15:757\n106#2,15:772\n106#2,15:787\n*S KotlinDebug\n*F\n+ 1 GUITuning.kt\ncom/blackhub/bronline/game/gui/tuning/GUITuning\n*L\n123#1:703,9\n128#1:712,15\n133#1:727,15\n138#1:742,15\n143#1:757,15\n148#1:772,15\n153#1:787,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COLLAPSE:I = 0x4

.field private static final COLORS_LIST:I = 0x1

.field public static final Companion:Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DETAIL_LIST:I = 0x2

.field private static final NEW_SUBMENU:I


# instance fields
.field private carID:I

.field public collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final collapseViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final colorListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private counterForViewModel:I

.field public detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final detailsListViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final diagnosticViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gosCost:I

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEmptySubmenu:Z

.field private mActiveSelectorId:I

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

.field private progressStatus:I

.field private screenType:I

.field private textPreView:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thisNameWindow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final tuningViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeLayout:I

.field private final valueOfViewModel:I

.field public viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewCarViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0r9p0l_7KqkSnJpiu16ltBKwCKo(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$11KaBkTOgUmhWFdJ4ct1nNAt2EQ(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initListeners$lambda$16(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3FKZdykoju7nWcqduFDIWEknpog(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_A9x_ttHZ9Ip37sfAHWpjpCzVs(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticViewModel_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8_JHoDv9_QNRmATiBnIiwwTsBH8(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NZxgfaEny2Ek6Bt2PvNPAjzt-EM(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRtR31nhQaqUEZSNiJdpqN85vdY(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListViewModel_delegate$lambda$5(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T86RUtFd9qT6-HovcYOIlMf46c0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UVl56R11S0HtBtMorNr4-lC_SbU(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListViewModel_delegate$lambda$6(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIAralPymgZehpgSBP9nhvdbNHM(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initOnClickSubmenuItem$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9qyrWZYFPncqvy_SUHTzf9sbCI(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_VW-W8v104NgdL_VW7omitAgyYg(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic$lambda$9(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRmNfb0sbCfWZ5aNsLbH7i54H30(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initOnClickSubmenuItem$lambda$14(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pqGsinBw_YQR1wW9rM7Ej5Z5J_8(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initListeners$lambda$15(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->Companion:Lcom/blackhub/bronline/game/gui/tuning/GUITuning$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    .line 113
    const-string v1, ""

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    .line 115
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    .line 117
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 123
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 706
    const-class v1, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 128
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 713
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 717
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 718
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningViewModel$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 728
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 732
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 733
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarViewModel$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 743
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$11;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 747
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 748
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$13;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$14;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseViewModel$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 758
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$16;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 762
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 763
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$18;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$19;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticViewModel$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 773
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$21;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 777
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 778
    const-class v3, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$23;

    invoke-direct {v5, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$24;

    invoke-direct {v6, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListViewModel$delegate:Lkotlin/Lazy;

    .line 153
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 788
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$26;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$26;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 792
    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$27;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 793
    const-class v2, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$28;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$29;

    invoke-direct {v5, v4, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$special$$inlined$viewModels$default$29;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x3

    .line 653
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->valueOfViewModel:I

    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$getColorListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDetailsListViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialogSubmenu$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    return-object p0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenType$p(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    return p0
.end method

.method public static final synthetic access$getTuningViewModel(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initInterface(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initInterface()V

    return-void
.end method

.method public static final synthetic access$listenerLayout(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->listenerLayout(I)V

    return-void
.end method

.method public static final synthetic access$setMoneyInTitle(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setMoneyInTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNameCarInTitle(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setNameCarInTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final addFragment(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final clearTuneItemStatus()V
    .locals 1

    .line 689
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->clearTuneItemStatus()V

    return-void
.end method

.method private final closeDialogs()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final collapseViewModel_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 139
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private static final colorListViewModel_delegate$lambda$6(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 154
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 603
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v1, "current_selector"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    const-string p1, "current_car_id"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    const-string p1, "current_title"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    sget-object p1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    const-string p2, "local_json_object"

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/Useful;->jsonStringToBundle(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static final detailsListViewModel_delegate$lambda$5(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 149
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private static final diagnosticViewModel_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 144
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    return-object v0
.end method

.method private final getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    return-object v0
.end method

.method private final getDataFromJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 345
    const-string/jumbo v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    .line 346
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    .line 347
    const-string v0, "j"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    .line 349
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->getInitData(Lorg/json/JSONObject;)V

    .line 350
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 351
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setDetailsWithIdAndStatus(Lorg/json/JSONArray;)V

    .line 352
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setGosCost(Lorg/json/JSONObject;)V

    .line 353
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->initDiagnostic(Lorg/json/JSONObject;)V

    .line 354
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->setGosCost(Lorg/json/JSONObject;)V

    .line 355
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->setGosCost(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    return-object v0
.end method

.method private final getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    return-object v0
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    return-object v0
.end method

.method private final getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    return-object v0
.end method

.method private final getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    return-object v0
.end method

.method private final initDialogSubmenu()V
    .locals 3

    .line 372
    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v2

    .line 372
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 377
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initOnClickSubmenuItem()V

    return-void
.end method

.method private final initInterface()V
    .locals 2

    .line 656
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->counterForViewModel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->counterForViewModel:I

    .line 657
    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->valueOfViewModel:I

    if-ne v0, v1, :cond_1

    .line 658
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    if-lez v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    :cond_1
    return-void
.end method

.method private final initListeners()V
    .locals 15

    .line 667
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerExit:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "headerExit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 671
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v9, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerBackToMainMenu:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "headerBackToMainMenu"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda4;

    invoke-direct {v12, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initListeners$lambda$15(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;
    .locals 0

    .line 668
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->closeFragment()V

    .line 669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListeners$lambda$16(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Lkotlin/Unit;
    .locals 0

    .line 672
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->clickBackToMainMenu()V

    .line 673
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initObjects()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    .line 362
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getViewCarViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    .line 363
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    .line 364
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    .line 365
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    .line 366
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    .line 368
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initDialogSubmenu()V

    return-void
.end method

.method private final initOnClickSubmenuItem()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->setSubmenuClickListener(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method private static final initOnClickSubmenuItem$lambda$14(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo p2, "submenuTuning"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 383
    new-instance v4, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/common/BaseFragment;->startAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 390
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initOnClickSubmenuItem$lambda$14$lambda$13(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)Lkotlin/Unit;
    .locals 2

    .line 384
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getSelectorId()I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    .line 385
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    .line 387
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->sendToClientCurrentSelector(I)V

    .line 388
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getOpensType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setClickSubmenu(I)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initTuneItemsFromJson()V
    .locals 6

    .line 612
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$initTuneItemsFromJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listenerLayout(I)V
    .locals 5

    const/4 v0, 0x0

    .line 490
    const-class v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningMain;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 566
    :pswitch_0
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 569
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 567
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningViewInfoParameters;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 571
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 557
    :pswitch_1
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 560
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 558
    const-class v1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    invoke-direct {p0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 562
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 563
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 544
    :pswitch_2
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 547
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 545
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningRGBColor;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 549
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 550
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    if-lez p1, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 574
    :cond_1
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 577
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 575
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDiagnostics;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 579
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 531
    :cond_2
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 534
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 532
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningColorsList;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 536
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 537
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    if-lez p1, :cond_3

    .line 538
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 540
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 519
    :cond_4
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 520
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setTypeLayout(I)V

    .line 521
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setCurrentSelector(I)V

    .line 524
    iget p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->convertDataToBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 522
    const-class v0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    invoke-direct {p0, v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 527
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    .line 508
    :cond_5
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    if-eqz p1, :cond_6

    .line 509
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    return-void

    .line 511
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;->backPress()V

    .line 512
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    .line 501
    :cond_8
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 503
    const-class p1, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningViewCar;

    .line 502
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->addFragment(Ljava/lang/Class;)V

    .line 505
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->startViewCar()V

    return-void

    .line 492
    :cond_9
    iput-boolean v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    .line 493
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 497
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setVisibleMainRoot(Z)V

    .line 498
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateHideBackToMainMenuButton(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 124
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getMainActivityFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v1, v1, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final restoreDataAfterRecreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 329
    const-string v0, "mActiveSelectorId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    .line 330
    const-string v0, "progressStatus"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    .line 332
    const-string/jumbo v0, "textPreView"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 331
    :cond_0
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, "thisNameWindow"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 333
    :goto_0
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    .line 335
    const-string v0, "gosCost"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    .line 336
    const-string v0, "carId"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    .line 337
    const-string/jumbo v0, "typeLayout"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    .line 338
    const-string v0, "screenType"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    .line 339
    const-string v0, "isEmptySubmenu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    :cond_2
    return-void
.end method

.method private final setClickSubmenu(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setCurrentLayout(I)V

    .line 413
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method

.method private final setMoneyInTitle(Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->valuePlayersMoney:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNameCarInTitle(Ljava/lang/String;)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->titleThisCar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setNullableParameters()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 698
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/tuning/TuningConstants;->setCurrentActiveScreen(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiScreenObj;)V

    .line 699
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->dialogSubmenu:Lcom/blackhub/bronline/game/gui/tuning/ui/DialogSubmenu;

    .line 700
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setObservers()V
    .locals 13

    .line 417
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 426
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$2;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 432
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$3;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$3;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 438
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$4;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$4;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$5;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 460
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6;

    invoke-direct {v10, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 467
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7;

    invoke-direct {v3, p0, v6}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$setObservers$7;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setTypeLayout(I)V
    .locals 0

    .line 599
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    return-void
.end method

.method private final startDiagnostic()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    .line 281
    new-instance v0, Ljava/lang/Thread;

    .line 296
    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final startDiagnostic$lambda$9(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    .line 282
    :cond_0
    :goto_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 283
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    const-wide/16 v0, 0x14

    .line 284
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 285
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final startDiagnostic$lambda$9$lambda$7(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 287
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->progressValuePercent:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final startDiagnostic$lambda$9$lambda$8(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 292
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 293
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    return-void
.end method

.method private static final tuningViewModel_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 129
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private static final viewCarViewModel_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 134
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getViewCarFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public final getCollapseFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collapseFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColorListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colorListFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailsListFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailsListFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiagnosticFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diagnosticFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x1c

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

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainActivityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTuningFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tuningFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getViewBinding()Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/TuningDialogBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewCarFactory()Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewCarFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initViewsISAMPGUI(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 306
    :try_start_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;->getJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDataFromJson(Lorg/json/JSONObject;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->restoreDataAfterRecreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initObjects()V

    .line 313
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setObservers()V

    .line 314
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initTuneItemsFromJson()V

    .line 315
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->initListeners()V

    .line 317
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatus()V

    .line 319
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->getInitObjects()V

    const/4 p1, 0x1

    .line 322
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

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

    .line 300
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/game/gui/tuning/GUITuning;)V

    .line 301
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->clearTuneItemStatus()V

    .line 680
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->closeInterface()V

    const/4 v0, 0x0

    .line 681
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNILib;->toggleDrawing2dStuff(Z)V

    .line 682
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->closeDialogs()V

    .line 683
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->setNullableParameters()V

    .line 685
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    const-string v1, "s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v4, 0x3

    if-eq v0, v4, :cond_10

    const/16 v5, 0x14

    if-eq v0, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_d

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 216
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getCollapse()V

    return-void

    :pswitch_1
    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    .line 196
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setNewPresent(Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    .line 222
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V

    .line 223
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatus()V

    return-void

    :pswitch_3
    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    .line 249
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->setStatusOfApplyRepair(Z)V

    return-void

    :pswitch_4
    if-eq v1, v2, :cond_4

    goto/16 :goto_0

    .line 202
    :cond_4
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    .line 203
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->repairDetail(I)V

    return-void

    :pswitch_5
    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 189
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateItemsAfterPurchaseOrSet(Lorg/json/JSONObject;I)V

    return-void

    :pswitch_6
    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->startDiagnostic()V

    .line 181
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDiagnosticViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;->updateDetailStatesAfterDiagnostic(Lorg/json/JSONObject;)V

    .line 182
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->setPlayerMoney(Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    if-eq v1, v2, :cond_7

    goto/16 :goto_0

    .line 257
    :cond_7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_a

    const/4 p1, 0x4

    if-eq v0, p1, :cond_9

    const/4 p1, 0x5

    if-eq v0, p1, :cond_8

    goto/16 :goto_0

    .line 269
    :cond_8
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    .line 270
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->getCollapseAfterReset()V

    return-void

    .line 265
    :cond_9
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetVinyl()V

    .line 266
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    return-void

    .line 261
    :cond_a
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->resetDetail(Lorg/json/JSONObject;)V

    .line 262
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->saveCarStatusAfterReset()V

    return-void

    .line 259
    :cond_b
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInterfaceAfterResetColor()V

    return-void

    .line 253
    :cond_c
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getCollapseViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;->initCollapse(Lorg/json/JSONObject;)V

    return-void

    .line 244
    :cond_d
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->setStartVinyl(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_e
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_f

    .line 232
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->initStartColorItems(Lorg/json/JSONObject;)V

    return-void

    .line 229
    :cond_f
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getColorListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;->getNewColorItems(Lorg/json/JSONObject;I)V

    return-void

    :cond_10
    if-eq v1, v2, :cond_11

    goto :goto_0

    .line 239
    :cond_11
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInitStatusAfterBuy(Lorg/json/JSONObject;)V

    .line 240
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getDetailsListViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;->updateVinylsAfterEstablished(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    if-eq v1, v2, :cond_13

    :goto_0
    return-void

    .line 209
    :cond_13
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->getTuningViewModel()Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;->updateInterfaceAfterBuyColor(Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    const-string v0, "mActiveSelectorId"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mActiveSelectorId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "progressStatus"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->progressStatus:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string/jumbo v0, "textPreView"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->textPreView:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "thisNameWindow"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->thisNameWindow:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "gosCost"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->gosCost:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "carId"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->carID:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string/jumbo v0, "typeLayout"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->typeLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "screenType"

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->screenType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v0, "isEmptySubmenu"

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->isEmptySubmenu:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setCollapseFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningCollapseViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->collapseFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setColorListFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningColorListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->colorListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDetailsListFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->detailsListFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setDiagnosticFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDiagnosticViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->diagnosticFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

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

    .line 121
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->mainActivityFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setTuningFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningMainViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->tuningFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method

.method public final setViewCarFactory(Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory<",
            "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningViewCarViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/GUITuning;->viewCarFactory:Lcom/blackhub/bronline/launcher/viewmodel/MainViewModelFactory;

    return-void
.end method
