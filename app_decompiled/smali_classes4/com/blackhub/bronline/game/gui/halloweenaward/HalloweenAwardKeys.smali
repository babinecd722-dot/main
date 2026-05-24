.class public final Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;
.super Ljava/lang/Object;
.source "HalloweenAwardDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;",
        "",
        "<init>",
        "()V",
        "HALLOWEEN_AWARD_TITLE_KEY",
        "",
        "HALLOWEEN_AWARD_PREMIUM_KEY",
        "HALLOWEEN_AWARD_MONEY_KEY",
        "HALLOWEEN_AWARD_MONEY_BP_KEY",
        "HALLOWEEN_AWARD_SCORE_BP_KEY",
        "HALLOWEEN_AWARD_XP_BP_KEY",
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

.field public static final HALLOWEEN_AWARD_MONEY_BP_KEY:Ljava/lang/String; = "bm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALLOWEEN_AWARD_MONEY_KEY:Ljava/lang/String; = "mm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALLOWEEN_AWARD_PREMIUM_KEY:Ljava/lang/String; = "p"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALLOWEEN_AWARD_SCORE_BP_KEY:Ljava/lang/String; = "bs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALLOWEEN_AWARD_TITLE_KEY:Ljava/lang/String; = "n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HALLOWEEN_AWARD_XP_BP_KEY:Ljava/lang/String; = "bx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/halloweenaward/HalloweenAwardKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
