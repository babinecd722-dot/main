.class public final Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;
.super Landroid/app/Activity;
.source "RuStoreActivityLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuStoreActivityLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuStoreActivityLauncher.kt\nru/rustore/sdk/activitylauncher/RuStoreActivityLauncher\n+ 2 RuStoreActivityLauncher.kt\nru/rustore/sdk/activitylauncher/RuStoreActivityLauncherKt\n*L\n1#1,91:1\n85#2,6:92\n85#2,6:98\n*S KotlinDebug\n*F\n+ 1 RuStoreActivityLauncher.kt\nru/rustore/sdk/activitylauncher/RuStoreActivityLauncher\n*L\n24#1:92,6\n26#1:98,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;",
        "Landroid/app/Activity;",
        "()V",
        "activityLauncherAnalytics",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendResult",
        "code",
        "bundle",
        "Companion",
        "sdk-public-activitylauncher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CONFIRMATION_PENDING_INTENT:Ljava/lang/String; = "CONFIRMATION_PENDING_INTENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RC_CONFIRM:I


# instance fields
.field private activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final sendResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    const-string/jumbo v0, "resultReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    const-string v1, "activityLauncherAnalytics"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "this.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Required value was null."

    const-string v5, "RESULT_RECEIVER"

    const/16 v6, 0x21

    if-lt v3, v6, :cond_1

    .line 93
    const-class v7, Landroid/os/ResultReceiver;

    invoke-static {v0, v5, v7}, Landroidx/browser/customtabs/ContentActionSelectedData$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 97
    :goto_0
    check-cast v0, Landroid/os/ResultReceiver;

    .line 24
    iput-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez p1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "CONFIRMATION_PENDING_INTENT"

    if-lt v3, v6, :cond_3

    .line 99
    const-class v2, Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2}, Landroidx/browser/customtabs/ContentActionSelectedData$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, p0

    goto :goto_2

    .line 36
    :goto_5
    iget-object v0, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 37
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 33
    :goto_6
    iget-object v0, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 34
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, p0

    goto :goto_4

    .line 30
    :goto_7
    iget-object v0, v3, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 31
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    :goto_8
    return-void

    :cond_7
    move-object v3, p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v3, p0

    return-void

    :cond_9
    move-object v3, p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
