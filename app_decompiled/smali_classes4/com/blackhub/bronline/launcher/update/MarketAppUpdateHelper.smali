.class public final Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;
.super Ljava/lang/Object;
.source "MarketAppUpdateHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketAppUpdateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAppUpdateHelper.kt\ncom/blackhub/bronline/launcher/update/MarketAppUpdateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0017\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "updateResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "callbacks",
        "Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;",
        "pendingUpdateInfo",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "checkForUpdate",
        "",
        "autoStart",
        "",
        "startUpdate",
        "info",
        "resumeUpdateIfNeeded",
        "release",
        "shouldStartUpdate",
        "isNewerVersionAvailable",
        "availableVersionCode",
        "",
        "(Ljava/lang/Integer;)Z",
        "currentVersionCode",
        "",
        "Callbacks",
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
        "SMAP\nMarketAppUpdateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAppUpdateHelper.kt\ncom/blackhub/bronline/launcher/update/MarketAppUpdateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Cb6l-dUQuOKfPZo9ADGOo0cPU68(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->resumeUpdateIfNeeded$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UY-6WR73xiOMCig9YPuw3OfGp_c(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->checkForUpdate$lambda$2(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-13c1dTGYLCQHdTuGkYCWIpP5Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->checkForUpdate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYwTRKKzwDfyncBJzdNMC3eC898(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ZLcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->checkForUpdate$lambda$0(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ZLcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yCW_cNs3wgDlJHaWpwGQxAjc3y4(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->resumeUpdateIfNeeded$lambda$5(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykZm6AcaOBizYA2vhHDRtgiTZy8(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->resumeUpdateIfNeeded$lambda$7(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateResultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->activity:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 24
    new-instance v0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    return-void
.end method

.method public static synthetic checkForUpdate$default(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;ZLcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    new-instance v0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->checkForUpdate(ZLcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;)V

    return-void
.end method

.method private static final checkForUpdate$lambda$0(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ZLcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 1

    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->shouldStartUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->pendingUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnUpdateAvailable()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0, p3}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnNoUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkForUpdate$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkForUpdate$lambda$2(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final currentVersionCode()J
    .locals 5

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v3, 0x0

    .line 93
    invoke-static {v3, v4}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 91
    invoke-static {v0, v1, v3}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    const/16 v1, 0x1c

    if-lt v2, v1, :cond_1

    .line 101
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_1

    .line 104
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 105
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x576

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final isNewerVersionAvailable(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->currentVersionCode()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private static final resumeUpdateIfNeeded$lambda$5(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 2

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->shouldStartUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->pendingUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnNoUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resumeUpdateIfNeeded$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final resumeUpdateIfNeeded$lambda$7(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final shouldStartUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 3

    .line 78
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->isNewerVersionAvailable(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public static synthetic startUpdate$default(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->pendingUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public final checkForUpdate(ZLcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;)V
    .locals 2
    .param p2    # Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;Z)V

    new-instance p1, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->pendingUpdateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-void
.end method

.method public final resumeUpdateIfNeeded()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;)V

    new-instance v2, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final startUpdate(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 53
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->updateResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/activity/result/ActivityResultLauncher;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->callbacks:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;->getOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
