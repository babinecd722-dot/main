.class public final Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;
.super Ljava/lang/Object;
.source "UpdateApkHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "activity",
        "Landroid/app/Activity;",
        "callbackCancel",
        "Lkotlin/Function0;",
        "",
        "callbackInstallApp",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "unknownAppPermissionResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "installAppResultLauncher",
        "askPermissionToInstallFromUnknownSource",
        "context",
        "Landroid/content/Context;",
        "createIntentAndLaunchUpdate",
        "installApk",
        "tryUpdateApk",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7XRtbTX2AoqalfuzTPOaOIh-C7M(Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->_init_$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IF3bqkRVyzhkcVz8EDC_O9510Z4(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->tryUpdateApk$lambda$4$lambda$3(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T_qg-gDOCXm_CFGVhAxCSoPl0eM(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->tryUpdateApk$lambda$4$lambda$2(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZlzVlvgFD6jT_D71BKMnjW6ZvYA(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->_init_$lambda$0(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->Companion:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackInstallApp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string p3, "registerForActivityResult(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->createIntentAndLaunchUpdate(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-nez p0, :cond_1

    .line 39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final askPermissionToInstallFromUnknownSource(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "package:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->unknownAppPermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final createIntentAndLaunchUpdate(Landroid/content/Context;)V
    .locals 4

    .line 102
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/Settings;->getLAUNCHER_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 113
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->removeLastCheckDateMarker()V

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->installAppResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final installApk(Landroid/content/Context;)V
    .locals 2

    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->askPermissionToInstallFromUnknownSource(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->createIntentAndLaunchUpdate(Landroid/content/Context;)V

    .line 134
    :goto_0
    const-string v0, "launcher.apk file has been successfully installed"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    sget v0, Lcom/blackhub/bronline/R$string;->launcher_error_reinstall_app:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 137
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final isLauncherVersionActual(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->Companion:Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;->isLauncherVersionActual(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final tryUpdateApk$lambda$4$lambda$2(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;->installApk(Landroid/content/Context;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryUpdateApk$lambda$4$lambda$3(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    const/4 p0, 0x0

    .line 153
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final tryUpdateApk(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "Start update launcher.apk"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v1, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 151
    new-instance v1, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/dialogs/LauncherUpdateAvailableDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 155
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/common/DialogNoNavBarFullScreen;->show()V

    return-void
.end method
