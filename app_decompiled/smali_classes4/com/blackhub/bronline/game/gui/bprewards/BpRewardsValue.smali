.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;
.super Ljava/lang/Object;
.source "BPRewardsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;",
        "",
        "<init>",
        "()V",
        "BTN_FILTER_PRESSED_VALUE",
        "",
        "REQUEST_FOR_NEW_ITEMS_VALUE",
        "OPEN_CASES_VALUE",
        "ITEM_PRESSED_VALUE",
        "ITEM_UPDATE_TANPIN_VALUE",
        "RU_PLATE_TYPE",
        "UA_PLATE_TYPE",
        "BY_PLATE_TYPE",
        "KZ_PLATE_TYPE",
        "USER_HAS_NO_TANPIN_VALUE",
        "USER_HAS_TANPIN_VALUE",
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

.field public static final BTN_FILTER_PRESSED_VALUE:I = 0x1

.field public static final BY_PLATE_TYPE:I = 0x3

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_PRESSED_VALUE:I = 0x4

.field public static final ITEM_UPDATE_TANPIN_VALUE:I = 0x5

.field public static final KZ_PLATE_TYPE:I = 0x4

.field public static final OPEN_CASES_VALUE:I = 0x3

.field public static final REQUEST_FOR_NEW_ITEMS_VALUE:I = 0x2

.field public static final RU_PLATE_TYPE:I = 0x1

.field public static final UA_PLATE_TYPE:I = 0x2

.field public static final USER_HAS_NO_TANPIN_VALUE:I = 0x1

.field public static final USER_HAS_TANPIN_VALUE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
