.class public final Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker;
.super Ljava/lang/Object;
.source "NotificationPermissionChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker;",
        "",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final askNotificationPermission(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    .line 0
    sget-object v0, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/update/NotificationPermissionChecker$Companion;->askNotificationPermission(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
