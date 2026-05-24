.class public final Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;
.super Ljava/lang/Object;
.source "SocialNetworkLinkUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;",
        "",
        "<init>",
        "()V",
        "KEY_TYPE",
        "",
        "KEY_CHECK_BOX_STATUS",
        "KEY_BUTTON_ID",
        "KEY_BUTTON_STATUS",
        "BUTTON_VK",
        "",
        "BUTTON_TELEGRAM",
        "BUTTON_STATUS_ACTIVE",
        "BUTTON_STATUS_NOT_ACTIVE",
        "ALL_VALUE_OF_BUTTONS",
        "ACTION_CLICK_ON_BUTTON",
        "ACTION_CHECKBOX",
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

.field public static final ACTION_CHECKBOX:I = 0x2

.field public static final ACTION_CLICK_ON_BUTTON:I = 0x1

.field public static final ALL_VALUE_OF_BUTTONS:I = 0x2

.field public static final BUTTON_STATUS_ACTIVE:I = 0x1

.field public static final BUTTON_STATUS_NOT_ACTIVE:I = 0x0

.field public static final BUTTON_TELEGRAM:I = 0x1

.field public static final BUTTON_VK:I = 0x0

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_BUTTON_ID:Ljava/lang/String; = "button_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_BUTTON_STATUS:Ljava/lang/String; = "lk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CHECK_BOX_STATUS:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TYPE:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;->INSTANCE:Lcom/blackhub/bronline/game/gui/socialnetworklink/SocialNetworkLinkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
