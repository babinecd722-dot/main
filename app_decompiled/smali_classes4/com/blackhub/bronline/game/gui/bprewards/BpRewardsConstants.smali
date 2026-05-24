.class public final Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;
.super Ljava/lang/Object;
.source "BPRewardsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;",
        "",
        "<init>",
        "()V",
        "ITEMS_IN_TABLE",
        "",
        "COLUMNS_COUNT",
        "MIN_ITEMS_IN_TABLE_FOR_RESPONSE_NEW_AWARDS",
        "PRESSED_ON_TAKE_BUTTON",
        "PRESSED_ON_ITEM",
        "PRESSED_ON_SPRAY_BUTTON",
        "INDEX_ALL",
        "INDEX_SKINS",
        "INDEX_VIP",
        "INDEX_ACCESSORISES",
        "INDEX_CAR",
        "INDEX_CURRENCY",
        "INDEX_OTHER",
        "SKIN_IMAGE",
        "CAR_IMAGE",
        "OBJECT_IMAGE",
        "PLATE_IMAGE",
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

.field public static final CAR_IMAGE:I = 0x23fc

.field public static final COLUMNS_COUNT:I = 0x3

.field public static final INDEX_ACCESSORISES:I = 0x3

.field public static final INDEX_ALL:I = 0x0

.field public static final INDEX_CAR:I = 0x4

.field public static final INDEX_CURRENCY:I = 0x5

.field public static final INDEX_OTHER:I = 0x6

.field public static final INDEX_SKINS:I = 0x1

.field public static final INDEX_VIP:I = 0x2

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEMS_IN_TABLE:I = 0x9

.field public static final MIN_ITEMS_IN_TABLE_FOR_RESPONSE_NEW_AWARDS:I = 0xc

.field public static final OBJECT_IMAGE:I = 0x2460

.field public static final PLATE_IMAGE:I = 0x24c4

.field public static final PRESSED_ON_ITEM:I = 0x2

.field public static final PRESSED_ON_SPRAY_BUTTON:I = 0x3

.field public static final PRESSED_ON_TAKE_BUTTON:I = 0x1

.field public static final SKIN_IMAGE:I = 0x2398


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/bprewards/BpRewardsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
