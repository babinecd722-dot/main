.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;
.super Ljava/lang/Object;
.source "GiftsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;",
        "",
        "<init>",
        "()V",
        "GET_BC_KEY",
        "",
        "GET_VALUE_OF_STANDARD_GIFTS_KEY",
        "GET_VALUE_OF_LEGENDARY_GIFTS_KEY",
        "GET_PRICE_OF_LEGENDARY_GIFT_KEY",
        "GET_GIFTS_KEY",
        "GET_ID_GIFT_KEY",
        "GET_VALUE_GIFT_KEY",
        "GET_TEXT_GIFT_KEY",
        "GET_EVENT_ID_KEY",
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

.field public static final GET_BC_KEY:Ljava/lang/String; = "d"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_EVENT_ID_KEY:Ljava/lang/String; = "te"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_GIFTS_KEY:Ljava/lang/String; = "b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_ID_GIFT_KEY:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_PRICE_OF_LEGENDARY_GIFT_KEY:Ljava/lang/String; = "lc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_TEXT_GIFT_KEY:Ljava/lang/String; = "pn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_VALUE_GIFT_KEY:Ljava/lang/String; = "ct"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_VALUE_OF_LEGENDARY_GIFTS_KEY:Ljava/lang/String; = "pc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_VALUE_OF_STANDARD_GIFTS_KEY:Ljava/lang/String; = "sc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
