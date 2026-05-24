.class public final Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
.super Ljava/lang/Object;
.source "UpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateManager.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u0010\u001a\u001a\u00020\u000c*\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "checkForUpdate",
        "",
        "forceRefresh",
        "",
        "formatMegabytes",
        "",
        "bytes",
        "",
        "installApk",
        "apkFile",
        "Ljava/io/File;",
        "isActivityUsable",
        "openTelegram",
        "showDownloadErrorDialog",
        "check",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;",
        "message",
        "showDownloadProgressDialog",
        "showUpdateDialog",
        "toUserMessage",
        "",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APK_FILE_NAME:Ljava/lang/String; = "update.apk"

.field private static final BYTES_IN_MEGABYTE:D = 1048576.0

.field private static final Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$Companion;

.field private static final TELEGRAM_LINK:Ljava/lang/String; = "https://t.me/+xO9pZEWOLVcxYTky"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    return-void
.end method

.method public static final synthetic access$formatMegabytes(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;J)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "bytes"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->formatMegabytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivity$p(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Landroid/app/Activity;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static final synthetic access$installApk(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "apkFile"    # Ljava/io/File;

    .line 21
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->installApk(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$isActivityUsable(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    .line 21
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->isActivityUsable()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$openTelegram(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;

    .line 21
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->openTelegram()V

    return-void
.end method

.method public static final synthetic access$showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .param p2, "message"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showDownloadProgressDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 21
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->showDownloadProgressDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    return-void
.end method

.method public static final synthetic access$showUpdateDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 21
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->showUpdateDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    return-void
.end method

.method public static final synthetic access$toUserMessage(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;
    .param p1, "$receiver"    # Ljava/lang/Throwable;

    .line 21
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->toUserMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic checkForUpdate$default(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZILjava/lang/Object;)V
    .locals 0

    .line 25
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->checkForUpdate(Z)V

    return-void
.end method

.method private final formatMegabytes(J)Ljava/lang/String;
    .locals 5
    .param p1, "bytes"    # J

    .line 207
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v1, p1

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final installApk(Ljava/io/File;)V
    .locals 7
    .param p1, "apkFile"    # Ljava/io/File;

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "update.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .local v0, "file":Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v3, "\u0424\u0430\u0439\u043b update.apk \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    return-void

    .line 176
    :cond_1
    nop

    .line 177
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    nop

    .line 182
    .local v1, "uri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$installApk_u24lambda_u240":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-apply-UpdateManager$installApk$intent$1":I
    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const v6, 0x10000001

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    nop

    .line 182
    .end local v4    # "$this$installApk_u24lambda_u240":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-UpdateManager$installApk$intent$1":I
    nop

    .line 187
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 188
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const-string/jumbo v5, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0434\u043b\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438 APK"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 192
    :goto_1
    return-void
.end method

.method private final isActivityUsable()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final openTelegram()V
    .locals 6

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://t.me/+xO9pZEWOLVcxYTky"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v0

    .local v2, "$this$openTelegram_u24lambda_u241":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-apply-UpdateManager$openTelegram$intent$1":I
    const-string/jumbo v5, "org.telegram.messenger"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    nop

    .line 195
    .end local v2    # "$this$openTelegram_u24lambda_u241":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-UpdateManager$openTelegram$intent$1":I
    nop

    .line 199
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    .local v2, "_":Landroid/content/ActivityNotFoundException;
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    .end local v2    # "_":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private final showDownloadErrorDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V
    .locals 17
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .param p2, "message"    # Ljava/lang/String;

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->isActivityUsable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    return-void

    .line 138
    :cond_0
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 139
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 140
    nop

    .line 141
    nop

    .line 143
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 144
    nop

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u0432\u0435\u0440\u0441\u0438\u044e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRemoteInfo()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->getVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->getRaw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u0435\u0449\u0451 \u0440\u0430\u0437."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    nop

    .line 142
    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$1;

    invoke-direct {v7, v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 143
    const-string/jumbo v8, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c"

    const/4 v9, 0x1

    invoke-direct {v5, v8, v6, v9, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 149
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 150
    nop

    .line 151
    nop

    .line 149
    nop

    .line 142
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;

    move-object/from16 v8, p2

    invoke-direct {v6, v0, v1, v8}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadErrorDialog$2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 149
    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string/jumbo v11, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c Telegram"

    const-string/jumbo v12, "\u0420\u0443\u0447\u043d\u0430\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430 \u043d\u0430 \u0441\u043b\u0443\u0447\u0430\u0439, \u0435\u0441\u043b\u0438 \u043e\u0431\u0430 CDN \u0441\u0435\u0439\u0447\u0430\u0441 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b."

    const/4 v13, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v9

    .line 143
    nop

    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\u041f\u043e\u0437\u0436\u0435"

    .line 165
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v5

    .line 138
    xor-int/2addr v9, v5

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    move-object/from16 v6, p2

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;

    .line 167
    return-void
.end method

.method private final showDownloadProgressDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
    .locals 8
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 89
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 90
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u041e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 92
    :goto_0
    nop

    .line 93
    nop

    .line 94
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$progress$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$progress$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    const/16 v3, 0x64

    const-string/jumbo v4, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c Telegram"

    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v0

    .line 97
    .local v0, "progress":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 98
    const-string/jumbo v1, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setStatus(Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u0435\u043c \u0432\u0435\u0440\u0441\u0438\u044e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRemoteInfo()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->getVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->getRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setMessage(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showDownloadProgressDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method

.method private final showUpdateDialog(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V
    .locals 12
    .param p1, "check"    # Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 62
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->isActivityUsable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    move-object v3, v0

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u043d\u043e\u0432\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f"

    move-object v3, v0

    .line 66
    :goto_0
    nop

    .line 71
    .local v3, "title":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v0

    const-string/jumbo v1, "\u041d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u0432\u0435\u0440\u0441\u0438\u044f "

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRemoteInfo()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->getVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->getRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". \u0427\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c, \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRemoteInfo()Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;->getVersion()Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->getRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". \u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043b\u0430\u0443\u043d\u0447\u0435\u0440 \u0441\u0435\u0439\u0447\u0430\u0441?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 71
    :goto_1
    nop

    .line 77
    .local v4, "message":Ljava/lang/String;
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->activity:Landroid/app/Activity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "\u041f\u043e\u0437\u0436\u0435"

    :goto_2
    move-object v6, v0

    .line 83
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v0

    .line 77
    xor-int/lit8 v7, v0, 0x1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showUpdateDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$showUpdateDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string/jumbo v5, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c"

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showConfirmDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 86
    return-void
.end method

.method private final toUserMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$toUserMessage"    # Ljava/lang/Throwable;

    .line 211
    nop

    .line 212
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u0421\u0435\u0440\u0432\u0435\u0440 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043e\u043b\u0433\u043e \u043d\u0435 \u043e\u0442\u0432\u0435\u0447\u0430\u0435\u0442. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0441\u0435\u0442\u044c \u0438\u043b\u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0451 \u0440\u0430\u0437."

    goto :goto_2

    .line 213
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 229
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-takeIf-UpdateManager$toUserMessage$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-UpdateManager$toUserMessage$1":I
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    :cond_2
    const-string/jumbo v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f."

    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 229
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-takeIf-UpdateManager$toUserMessage$2":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-UpdateManager$toUserMessage$2":I
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435."

    .line 211
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final checkForUpdate(Z)V
    .locals 6
    .param p1, "forceRefresh"    # Z

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager$checkForUpdate$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/UpdateManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method
