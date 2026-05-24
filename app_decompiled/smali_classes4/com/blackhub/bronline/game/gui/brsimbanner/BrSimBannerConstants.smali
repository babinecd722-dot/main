.class public final Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;
.super Ljava/lang/Object;
.source "BrSimBannerConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;",
        "",
        "<init>",
        "()V",
        "BUTTON_PRESSED_KEY",
        "",
        "CAR_NAME_KEY",
        "LINK_KEY",
        "WATCH_TARIFF",
        "",
        "HAVE_SIM_CARD",
        "CLOSE",
        "FALLBACK_SITE_URL",
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

.field public static final BUTTON_PRESSED_KEY:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAR_NAME_KEY:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE:I = 0x3

.field public static final FALLBACK_SITE_URL:Ljava/lang/String; = "https://blackrussia.online/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HAVE_SIM_CARD:I = 0x2

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINK_KEY:Ljava/lang/String; = "l"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WATCH_TARIFF:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/brsimbanner/BrSimBannerConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
