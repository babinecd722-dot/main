.class public final Lcom/blackhub/bronline/game/gui/cases/CasesConstants;
.super Ljava/lang/Object;
.source "CasesConstants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/CasesConstants;",
        "",
        "<init>",
        "()V",
        "SALE_TYPE",
        "",
        "LIMITED_TYPE",
        "LIMITED_AND_SALE_TYPE",
        "OPEN_BTN_TYPE_SALE_AND_COST",
        "OPEN_BTN_TYPE_COST",
        "OPEN_BTN_TYPE_EMPTY",
        "CASE_AWARD_SPRAYED_TRANSPARENCY",
        "",
        "TYPE_RENDER_CAR",
        "TYPE_RENDER_OBJECT",
        "TYPE_BONUS_DUST_REWARD",
        "SKIN_ID",
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

.field public static final CASE_AWARD_SPRAYED_TRANSPARENCY:F = 0.5f

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/cases/CasesConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMITED_AND_SALE_TYPE:I = 0x3

.field public static final LIMITED_TYPE:I = 0x2

.field public static final OPEN_BTN_TYPE_COST:I = 0x1

.field public static final OPEN_BTN_TYPE_EMPTY:I = 0x0

.field public static final OPEN_BTN_TYPE_SALE_AND_COST:I = 0x2

.field public static final SALE_TYPE:I = 0x1

.field public static final SKIN_ID:I = 0x86

.field public static final TYPE_BONUS_DUST_REWARD:I = 0x15

.field public static final TYPE_RENDER_CAR:I = 0x5

.field public static final TYPE_RENDER_OBJECT:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/CasesConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/cases/CasesConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/cases/CasesConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/cases/CasesConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
