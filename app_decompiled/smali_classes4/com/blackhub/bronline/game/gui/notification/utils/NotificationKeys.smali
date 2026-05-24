.class public final Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;
.super Ljava/lang/Object;
.source "NotificationGeneralUseful.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;",
        "",
        "<init>",
        "()V",
        "CLOSE_NOTIFICATION_BY_ID",
        "",
        "NOTIFICATION_TYPE",
        "TYPE_OF_INTERFACE",
        "NOTIFICATION_ID",
        "NOTIFICATION_SUBID",
        "OTHER_MESSAGE",
        "NOTIFICATION_BODY_TEXT",
        "NOTIFICATION_DURATION",
        "NOTIFICATION_BUTTON_TEXT",
        "NOTIFICATION_VERSION",
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
.field public static final $stable:I = 0x0

.field public static final CLOSE_NOTIFICATION_BY_ID:Ljava/lang/String; = "not"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_BODY_TEXT:Ljava/lang/String; = "i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_BUTTON_TEXT:Ljava/lang/String; = "k"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_DURATION:Ljava/lang/String; = "d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SUBID:Ljava/lang/String; = "b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_VERSION:Ljava/lang/String; = "n_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTHER_MESSAGE:Ljava/lang/String; = "d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_OF_INTERFACE:Ljava/lang/String; = "c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/notification/utils/NotificationKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
