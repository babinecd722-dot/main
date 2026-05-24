.class public final Lcom/blackhub/bronline/game/core/constants/AwardsConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/AwardsConstants;",
        "",
        "<init>",
        "()V",
        "PRIZE_EXP",
        "",
        "PRIZE_MONEY",
        "PRIZE_BLACK_COIN",
        "PRIZE_RULLET",
        "PRIZE_CAR",
        "PRIZE_SET",
        "PRIZE_X2",
        "PRIZE_VIP",
        "PRIZE_BP_EXP",
        "PRIZE_INVENTORY_OBJECT",
        "PRIZE_DISCOUNT",
        "PRIZE_DUST",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/AwardsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIZE_BLACK_COIN:I = 0x3

.field public static final PRIZE_BP_EXP:I = 0xa

.field public static final PRIZE_CAR:I = 0x5

.field public static final PRIZE_DISCOUNT:I = 0x14

.field public static final PRIZE_DUST:I = 0x15

.field public static final PRIZE_EXP:I = 0x1

.field public static final PRIZE_INVENTORY_OBJECT:I = 0xb

.field public static final PRIZE_MONEY:I = 0x2

.field public static final PRIZE_RULLET:I = 0x4

.field public static final PRIZE_SET:I = 0x6

.field public static final PRIZE_VIP:I = 0x9

.field public static final PRIZE_X2:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/AwardsConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/AwardsConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/AwardsConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/AwardsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
