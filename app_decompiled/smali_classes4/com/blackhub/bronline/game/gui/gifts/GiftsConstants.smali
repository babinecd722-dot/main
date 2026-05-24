.class public final Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;
.super Ljava/lang/Object;
.source "GiftsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;",
        "",
        "<init>",
        "()V",
        "giftIcons",
        "",
        "",
        "getGiftIcons",
        "()Ljava/util/List;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final giftIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;

    .line 39
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_gift_style_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_gift_style_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_gift_style_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_gift_style_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43
    sget v4, Lcom/blackhub/bronline/R$drawable;->ic_gift_style_5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->giftIcons:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGiftIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget-object v0, Lcom/blackhub/bronline/game/gui/gifts/GiftsConstants;->giftIcons:Ljava/util/List;

    return-object v0
.end method
