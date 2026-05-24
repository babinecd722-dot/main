.class public final Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;
.super Ljava/lang/Object;
.source "FuelFilUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;",
        "",
        "<init>",
        "()V",
        "FUEL_LOG",
        "",
        "T_KEY",
        "M_KEY_MAX_FUEL",
        "MA_KEY_ALL_PRICES",
        "H_KEY_TYPE_OF_FUEL",
        "V_KEY_VALUE_OF_FUEL",
        "F_KEY_SELECTED_FUEL",
        "TYPE_PURCHASE_FUEL",
        "",
        "TYPE_CLOSE_INTERFACE",
        "ALL_INIT_PARAMS",
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

.field public static final ALL_INIT_PARAMS:I = 0x3

.field public static final FUEL_LOG:Ljava/lang/String; = "FUEL_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F_KEY_SELECTED_FUEL:Ljava/lang/String; = "f"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H_KEY_TYPE_OF_FUEL:Ljava/lang/String; = "h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MA_KEY_ALL_PRICES:Ljava/lang/String; = "ma"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M_KEY_MAX_FUEL:Ljava/lang/String; = "m"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CLOSE_INTERFACE:I = 0x1

.field public static final TYPE_PURCHASE_FUEL:I = 0x0

.field public static final T_KEY:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V_KEY_VALUE_OF_FUEL:Ljava/lang/String; = "v"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;->INSTANCE:Lcom/blackhub/bronline/game/gui/fuelfill/utils/FuelFilUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
