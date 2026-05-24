.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;
.super Ljava/lang/Object;
.source "GiftsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;",
        "",
        "<init>",
        "()V",
        "TYPE_OF_BUTTON_OPEN",
        "",
        "TYPE_OF_BUTTON_WATCH",
        "TYPE_OF_BUTTON_PURCHASE",
        "TYPE_OF_BUTTON_OPEN_FREE",
        "PURCHASE_STATUS_WITH_BOTH_ITEM",
        "PURCHASE_STATUS_WITH_OPEN_STANDARD",
        "PURCHASE_STATUS_WITH_OPEN_LEGENDARY",
        "PREVIEW_STANDARD_GIFT",
        "PREVIEW_LEGENDARY_GIFT",
        "TYPE_OPEN_DONATE",
        "TYPE_OPEN_STANDARD_GIFT",
        "TYPE_OPEN_LEGENDARY_GIFT",
        "GIFT_ID_MONEY",
        "GIFT_ID_ENERGY",
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

.field public static final GIFT_ID_ENERGY:I = 0x14

.field public static final GIFT_ID_MONEY:I = 0xa

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREVIEW_LEGENDARY_GIFT:I = 0x5

.field public static final PREVIEW_STANDARD_GIFT:I = 0x4

.field public static final PURCHASE_STATUS_WITH_BOTH_ITEM:I = 0x1

.field public static final PURCHASE_STATUS_WITH_OPEN_LEGENDARY:I = 0x3

.field public static final PURCHASE_STATUS_WITH_OPEN_STANDARD:I = 0x2

.field public static final TYPE_OF_BUTTON_OPEN:I = 0x0

.field public static final TYPE_OF_BUTTON_OPEN_FREE:I = 0x3

.field public static final TYPE_OF_BUTTON_PURCHASE:I = 0x2

.field public static final TYPE_OF_BUTTON_WATCH:I = 0x1

.field public static final TYPE_OPEN_DONATE:I = 0x1

.field public static final TYPE_OPEN_LEGENDARY_GIFT:I = 0x3

.field public static final TYPE_OPEN_STANDARD_GIFT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
