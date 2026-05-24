.class public final Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;
.super Ljava/lang/Object;
.source "NotificationPermissionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;",
        "",
        "<init>",
        "()V",
        "askNotificationPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "requestNotificationPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "callbackWithoutPermission",
        "Lkotlin/Function0;",
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


# direct methods
.method public static synthetic $r8$lambda$Sa2OScG_YD8tZAJcSnt5KEQ26NA()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;->askNotificationPermission$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z4GZi3-q310BIqmPypv6KMTCpkQ(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;->askNotificationPermission$lambda$2$lambda$0(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;-><init>()V

    return-void
.end method

.method private static final askNotificationPermission$lambda$2$lambda$0(Landroidx/activity/result/ActivityResultLauncher;)Lkotlin/Unit;
    .locals 1

    .line 42
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final askNotificationPermission$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final askNotificationPermission(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
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
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestNotificationPermissionLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackWithoutPermission"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 27
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    new-instance p2, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;

    invoke-direct {p2, p1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p4, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p2, p4}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnOkButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance p3, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setOnCancelButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 49
    sget p3, Lcom/blackhub/bronline/R$string;->launcher_request_notification_permission_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setTitle(Ljava/lang/String;)V

    .line 50
    sget p3, Lcom/blackhub/bronline/R$string;->launcher_request_notification_permission_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/common/TwoButtonsAndTextWithDescriptionDialog;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
