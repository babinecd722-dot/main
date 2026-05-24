.class public final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;
.super Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;
.source "UpdateManagerFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment<",
        "Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,607:1\n172#2,9:608\n105#3:617\n31#4,5:618\n*S KotlinDebug\n*F\n+ 1 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment\n*L\n76#1:608,9\n479#1:617\n481#1:618,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000206H\u0003J\u0008\u00108\u001a\u000206H\u0002J\u0008\u00109\u001a\u000206H\u0002J\u0008\u0010:\u001a\u000206H\u0002J\u0008\u0010;\u001a\u000206H\u0016J\u0008\u0010<\u001a\u00020\u0002H\u0016J\u0008\u0010=\u001a\u000206H\u0016J\u0008\u0010>\u001a\u000206H\u0002J\u0008\u0010?\u001a\u000206H\u0003J\u0010\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020(H\u0002J\u0010\u0010B\u001a\u0002062\u0006\u0010A\u001a\u00020(H\u0002J\u0010\u0010C\u001a\u0002062\u0006\u0010A\u001a\u00020(H\u0002J\u0010\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020(H\u0002J\u0008\u0010F\u001a\u000206H\u0002J\u0010\u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020\"H\u0002J\u0010\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020\u001cH\u0002J\u0010\u0010K\u001a\u0002062\u0006\u0010J\u001a\u00020\u001cH\u0002J\u0008\u0010L\u001a\u000206H\u0002J\u0008\u0010M\u001a\u000206H\u0002J\u0008\u0010N\u001a\u000206H\u0002J\u0008\u0010O\u001a\u000206H\u0002J\u0008\u0010P\u001a\u000206H\u0002J\u0008\u0010Q\u001a\u000206H\u0002J\u0008\u0010R\u001a\u000206H\u0002J\u0012\u0010S\u001a\u0002062\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010V\u001a\u00020(H\u0016J\u0008\u0010W\u001a\u000206H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u001fj\u0002` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000e\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00082\u00103\u00a8\u0006X"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
        "Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;",
        "Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;",
        "<init>",
        "()V",
        "isInternetAvailable",
        "",
        "updaterApk",
        "Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "getMainActivityViewModel",
        "()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "updateManagerCallbackData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "getUpdateManagerCallbackData",
        "()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        "setUpdateManagerCallbackData",
        "(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V",
        "updateManagerErrorCallbackData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
        "getUpdateManagerErrorCallbackData",
        "()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
        "setUpdateManagerErrorCallbackData",
        "(Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V",
        "fileName",
        "",
        "progressText",
        "loadingSb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "totalUpdateSize",
        "",
        "totalUpdateSizeInMb",
        "",
        "lastSeenValue",
        "fileRules",
        "speedLimit",
        "",
        "speedMinLimit",
        "speedLimitStr",
        "thisContext",
        "Landroid/content/Context;",
        "getThisContext",
        "()Landroid/content/Context;",
        "thisContext$delegate",
        "thisActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getThisActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "thisActivity$delegate",
        "initViews",
        "",
        "observeFlows",
        "moveToStartMenu",
        "registerUpdateApkCallback",
        "registerNetworkCallback",
        "onDestroyView",
        "getViewBinding",
        "onResume",
        "closeApplication",
        "setViewModelObservers",
        "setTextViewAndProgressBarVisibility",
        "visibility",
        "setButtonsYesNoVisibility",
        "setWaitFinishOfCancelVisibility",
        "setProgressFiles",
        "percent",
        "cancelDownload",
        "setSizeOfUpdate",
        "size",
        "setTextForCheckResources",
        "text",
        "setTextForButtonsCheckResources",
        "finishUpdateManager",
        "restartWorkManager",
        "observeWorkProgress",
        "tryStartDownload",
        "onClickDownloadButton",
        "onClickDevModSwitch",
        "onClickCancelButton",
        "onPacketIncoming",
        "json",
        "Lorg/json/JSONObject;",
        "getGuiId",
        "newBackPress",
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
        "SMAP\nUpdateManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,607:1\n172#2,9:608\n105#3:617\n31#4,5:618\n*S KotlinDebug\n*F\n+ 1 UpdateManagerFragment.kt\ncom/blackhub/bronline/launcher/fragments/UpdateManagerFragment\n*L\n76#1:608,9\n479#1:617\n481#1:618,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileRules:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInternetAvailable:Z

.field private lastSeenValue:D

.field private final loadingSb:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainActivityViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speedLimit:I

.field private speedLimitStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private speedMinLimit:D

.field private final thisActivity$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thisContext$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalUpdateSize:J

.field private totalUpdateSizeInMb:D

.field public updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private updaterApk:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;


# direct methods
.method public static synthetic $r8$lambda$0eUszExBY-X-wkZfNhCv1QRhGy8(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickDownloadButton$lambda$31(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1-i-1tYgr2rFu_S3OrR1-dD8et0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$13(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1KtzjbHab2xNunZgp-6yc8UeU8U(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$10(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2JWAMK-jpOHeIXcnfZ4bofyckDQ(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisActivity_delegate$lambda$2(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2sAXSPjw702XSVF13XyKRqYUAVM(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->observeWorkProgress$lambda$30$lambda$29(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$59tyHNXpxACo8LXopQOzWUUujPI(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$17(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5S_BdSmKw2WaHnh0RcYB0EDK97Q(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerNetworkCallback$lambda$8(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JkNN18RhjiFg8sPGolRkVq9Ows(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$9(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8_W7qCKfqdTgPBSLltGSsh76-J0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickDevModSwitch$lambda$32(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$G7V6o6i7mKRDdymR3vGIfyf5-Ms(J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->moveToStartMenu$lambda$3(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GjqO5gIb90zugqZRDmwsV1PziJQ(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickCancelButton$lambda$33(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RvuMHtdLYj-r7s2HgWIm_ePUKuE(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerUpdateApkCallback$lambda$5(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1I18_U5RyFQHJoXttIrNXf7Uec(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$15(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XumlZEAtTaF_zfUBEiuAcxtHnJ8(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerUpdateApkCallback$lambda$6(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y6svU1G4fx2fQv2ZP1xfdcruIEw(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c0GW1M7D_Y7DwM9OA55ENCVqPvs(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers$lambda$11(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hcT7NvbhiQVzmXjOUYJ593OvIZY(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerNetworkCallback$lambda$7(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m5dX9YvZVA59QXhk-DdRa-Uh_HU(J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setSizeOfUpdate$lambda$23$lambda$22(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjAUHUgTyoaMcO07Bda7wR22HsA(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisContext_delegate$lambda$1(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uAXi9R74HjlAd88rbsg1-wfR3mE()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->moveToStartMenu$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseISAMPGUIFragment;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->isInternetAvailable:Z

    .line 76
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    .line 611
    const-class v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->fileName:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->progressText:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->loadingSb:Ljava/lang/StringBuilder;

    .line 91
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->fileRules:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimitStr:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/blackhub/bronline/launcher/App;->Companion:Lcom/blackhub/bronline/launcher/App$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/App$Companion;->appComponent()Lcom/blackhub/bronline/launcher/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blackhub/bronline/launcher/di/ApplicationComponent;->inject(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    .line 101
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisContext$delegate:Lkotlin/Lazy;

    .line 102
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisActivity$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cancelDownload(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->cancelDownload()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastSeenValue$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->lastSeenValue:D

    return-wide v0
.end method

.method public static final synthetic access$getMainActivityViewModel(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpeedMinLimit$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedMinLimit:D

    return-wide v0
.end method

.method public static final synthetic access$getThisActivity(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSize:J

    return-wide v0
.end method

.method public static final synthetic access$getTotalUpdateSizeInMb$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSizeInMb:D

    return-wide v0
.end method

.method public static final synthetic access$moveToStartMenu(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->moveToStartMenu()V

    return-void
.end method

.method public static final synthetic access$setInternetAvailable$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->isInternetAvailable:Z

    return-void
.end method

.method public static final synthetic access$setLastSeenValue$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->lastSeenValue:D

    return-void
.end method

.method public static final synthetic access$setProgressFiles(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setProgressFiles(I)V

    return-void
.end method

.method public static final synthetic access$setTotalUpdateSize$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSize:J

    return-void
.end method

.method public static final synthetic access$setTotalUpdateSizeInMb$p(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;D)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSizeInMb:D

    return-void
.end method

.method private final cancelDownload()V
    .locals 2

    .line 422
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateManagerWorkIsActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 423
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setWaitFinishOfCancelVisibility(I)V

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableCancelIsStarted()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->cancelDownloadResources()V

    .line 427
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateManagerWorkIsActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->moveToStartMenu()V

    :cond_1
    return-void
.end method

.method private final closeApplication()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    const/4 v0, 0x0

    .line 314
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final finishUpdateManager()V
    .locals 4

    .line 459
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    .line 460
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateDB()V

    .line 461
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->loadBgImage()V

    .line 465
    :try_start_0
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x56

    invoke-virtual {v1, v2, v3}, Lcom/blackhub/bronline/game/GUIManager;->closeGUI(Lorg/json/JSONObject;I)V

    .line 466
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x55

    invoke-virtual {v0, v2, v1}, Lcom/blackhub/bronline/game/GUIManager;->showGUI(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 468
    :catch_0
    const-string v0, "error open MainFragment"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private final getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->mainActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    return-object v0
.end method

.method private final getThisActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getThisContext()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->thisContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final mainActivityViewModel_delegate$lambda$0(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 77
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method private final moveToStartMenu()V
    .locals 3

    const/4 v0, 0x4

    .line 248
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setWaitFinishOfCancelVisibility(I)V

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setButtonsYesNoVisibility(I)V

    .line 250
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextViewAndProgressBarVisibility(I)V

    .line 252
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getCheckingResourceState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda13;-><init>()V

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkUpdateForUpdateManager(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final moveToStartMenu$lambda$3(J)Lkotlin/Unit;
    .locals 0

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final moveToStartMenu$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final observeFlows()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$observeFlows$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeWorkProgress()V
    .locals 4

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 512
    const-string v1, "UpdateManagerInBackground"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final observeWorkProgress$lambda$30$lambda$29(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_3

    .line 514
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    if-eqz p1, :cond_3

    .line 515
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    sget-object v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->cancelDownload()V

    goto :goto_0

    .line 521
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->cancelDownload()V

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onUpdateComplete()V

    .line 542
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onClickCancelButton()V
    .locals 8

    .line 589
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonCancel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onClickCancelButton$lambda$33(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 592
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->closeApplication()V

    .line 595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onClickDevModSwitch()V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isDevModUpdateManager()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 583
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final onClickDevModSwitch$lambda$32(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->setIsDevModUpdateManager(Z)V

    return-void
.end method

.method private final onClickDownloadButton()V
    .locals 8

    .line 576
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "buttonRepeat"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/common/BaseFragment;->setOnClickListenerWithAnimAndDelay$default(Lcom/blackhub/bronline/game/common/BaseFragment;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onClickDownloadButton$lambda$31(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->tryStartDownload()V

    .line 578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerNetworkCallback()V
    .locals 4

    .line 275
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    .line 276
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisContext()Landroid/content/Context;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->registerWithCallbacks(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final registerNetworkCallback$lambda$7(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 6

    .line 278
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$registerNetworkCallback$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$registerNetworkCallback$1$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerNetworkCallback$lambda$8(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 6

    .line 288
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$registerNetworkCallback$2$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$registerNetworkCallback$2$1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerUpdateApkCallback()V
    .locals 4

    .line 261
    new-instance v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updaterApk:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

    return-void
.end method

.method private static final registerUpdateApkCallback$lambda$5(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 1

    .line 263
    const-string v0, "result.resultCode == Activity.RESULT_CANCELED, startActivity(JNIActivity)"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->closeApplication()V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerUpdateApkCallback$lambda$6(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final restartWorkManager()V
    .locals 12

    .line 473
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isDevModUpdateManager()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledCheckResources()Z

    move-result v0

    .line 617
    :goto_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 480
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 482
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledRecovery()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isEnabledRecovery"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 483
    const-string v3, "isEnabledCheckResources"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 484
    iget v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "downloadSpeedLimit"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 485
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getDownloadTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "downloadTimeout"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 486
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getConnectionTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "connectionTimeout"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 487
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledSendingOfCDNMetric()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isEnabledSendingOfCDNMetric"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 488
    iget-wide v3, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "totalUpdateSizeBytes"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    .line 618
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_1
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 619
    aget-object v4, v0, v1

    .line 620
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 622
    :cond_1
    invoke-virtual {v3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 490
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 492
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableCancelIsStarted()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 493
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableUpdateManagerWorkIsActive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 494
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableCheckingResourceState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 498
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 503
    const-string v2, "UpdateManagerInBackground"

    .line 504
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 502
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 506
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    :cond_3
    return-void
.end method

.method private final setButtonsYesNoVisibility(I)V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 396
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonCancel:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setProgressFiles(I)V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/roundcornerprogressbar/common/AnimatedRoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method private final setSizeOfUpdate(J)V
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    new-instance v1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda9;-><init>()V

    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 440
    iget-object p2, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/blackhub/bronline/R$string;->launcher_do_you_want_to_download_update_manager:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 440
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 442
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setButtonsYesNoVisibility(I)V

    return-void
.end method

.method private static final setSizeOfUpdate$lambda$23$lambda$22(J)Ljava/lang/String;
    .locals 6

    long-to-double p0, p0

    const/high16 v0, 0x100000

    int-to-double v0, v0

    div-double/2addr p0, v0

    .line 436
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "format(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2e

    const/16 v2, 0x2c

    const/4 v3, 0x0

    .line 437
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setTextForButtonsCheckResources(Ljava/lang/String;)V
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 454
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonRepeat:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextForCheckResources(Ljava/lang/String;)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 448
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextViewAndProgressBarVisibility(I)V
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 386
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvBr:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvBr2:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingText:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->progressBar:Lcom/blackhub/bronline/game/common/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->loadingPercent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setViewModelObservers()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isContentUpdateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getMutableCheckingResourceState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x4

    .line 354
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextViewAndProgressBarVisibility(I)V

    .line 356
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getDownloadSpeedLimit()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 365
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateManagerFileRulesLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 371
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateManagerAdditionDownloadPatchData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    new-instance v3, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 378
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final setViewModelObservers$lambda$10(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 335
    sget-object p1, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->Companion:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;->isLauncherVersionActual(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    const-string p1, "isLauncherVersionActual(), startActivity(JNIActivity)"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->finishUpdateManager()V

    goto :goto_0

    .line 339
    :cond_0
    const-string p1, "launcher.apk is not actual"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updaterApk:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;

    if-nez p1, :cond_1

    const-string/jumbo p1, "updaterApk"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->tryUpdateApk(Landroid/app/Activity;)V

    .line 343
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewModelObservers$lambda$11(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 346
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "getString(...)"

    if-eqz p1, :cond_0

    .line 347
    sget p1, Lcom/blackhub/bronline/R$string;->launcher_need_check_resources:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextForCheckResources(Ljava/lang/String;)V

    .line 348
    sget p1, Lcom/blackhub/bronline/R$string;->launcher_yes_check:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextForButtonsCheckResources(Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_0
    sget p1, Lcom/blackhub/bronline/R$string;->launcher_yes_download:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextForButtonsCheckResources(Ljava/lang/String;)V

    .line 352
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewModelObservers$lambda$13(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 11

    .line 358
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimit:I

    int-to-double v1, v1

    const/high16 v3, 0x100000

    int-to-double v3, v3

    div-double v6, v1, v3

    .line 360
    iput-wide v6, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedMinLimit:D

    .line 361
    sget-object v5, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->INSTANCE:Lcom/blackhub/bronline/launcher/update/SpeedFormatter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    div-double v8, v1, v3

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->format(DDZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimitStr:Ljava/lang/String;

    .line 362
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvPatchData:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->helper_patch_data:I

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->fileRules:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimitStr:Ljava/lang/String;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewModelObservers$lambda$15(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 367
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->fileRules:Ljava/lang/String;

    .line 368
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvPatchData:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->helper_patch_data:I

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->fileRules:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->speedLimitStr:Ljava/lang/String;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewModelObservers$lambda$17(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 373
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->addition_download_patch_data:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->launcher_developer_mod:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setViewModelObservers$lambda$9(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;)Lkotlin/Unit;
    .locals 6

    .line 320
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->getRequiredFreeSpaceForUpdate()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const/high16 v2, 0x100000

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 321
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->getSizeOfUpdate()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setSizeOfUpdate(J)V

    .line 322
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->getSizeOfUpdate()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSize:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 323
    iput-wide v4, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->totalUpdateSizeInMb:D

    const/4 v2, 0x4

    .line 324
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextViewAndProgressBarVisibility(I)V

    .line 326
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getFreeSpaceLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 327
    sget-object v3, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker;->Companion:Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/blackhub/bronline/launcher/update/MemorySpaceChecker$Companion;->isEnoughFreeSpace(Landroid/content/Context;DLjava/lang/Long;)Z

    .line 328
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;->getSizeOfUpdate()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getDownloadSizeWithoutConfirm()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getMainActivityViewModel()Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isDevModUpdateManager()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->tryStartDownload()V

    .line 331
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWaitFinishOfCancelVisibility(I)V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    .line 411
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->waitFinishOfCancel:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->waitFinishOfCancelText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final thisActivity_delegate$lambda$2(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private static final thisContext_delegate$lambda$1(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)Landroid/content/Context;
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final tryStartDownload()V
    .locals 4

    .line 547
    iget-boolean v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->isInternetAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 548
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setButtonsYesNoVisibility(I)V

    .line 549
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfUpdate:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->tvSizeOfAdditionDownloadPatchData:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->devModSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextViewAndProgressBarVisibility(I)V

    .line 554
    sget-object v0, Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker;->Companion:Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker$Companion;

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker$Companion;->isExternalStorageAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->restartWorkManager()V

    return-void

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    .line 559
    sget v2, Lcom/blackhub/bronline/R$string;->launcher_error_access_to_storage_is_forbidden:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 564
    :cond_1
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setButtonsYesNoVisibility(I)V

    const/4 v0, 0x4

    .line 565
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setTextViewAndProgressBarVisibility(I)V

    .line 568
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getThisContext()Landroid/content/Context;

    move-result-object v0

    .line 569
    sget v2, Lcom/blackhub/bronline/R$string;->fragment_main_no_internet_short:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getGuiId()I
    .locals 1

    .line 0
    const/16 v0, 0x56

    return v0
.end method

.method public final getUpdateManagerCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateManagerCallbackData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateManagerErrorCallbackData()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "updateManagerErrorCallbackData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->getViewBinding()Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->initViews()V

    .line 106
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerUpdateApkCallback()V

    .line 107
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->registerNetworkCallback()V

    .line 108
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->observeFlows()V

    .line 109
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->setViewModelObservers()V

    .line 110
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickDownloadButton()V

    .line 111
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickCancelButton()V

    .line 112
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->observeWorkProgress()V

    .line 113
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->onClickDevModSwitch()V

    .line 114
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->buttonSend:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public newBackPress()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onDestroyView()V

    .line 301
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->unregister()V

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

.method public onResume()V
    .locals 2

    .line 307
    invoke-super {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->onResume()V

    .line 308
    const-string v0, "LoaderFragment onResume"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/FragmentUpdateManagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->hideSystemUI(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method public final setUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method

.method public final setUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    return-void
.end method
