.class public final enum Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
.super Ljava/lang/Enum;
.source "MarketplaceModalWindowStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONFIRM_REMOVE_LIKE",
        "CONFIRM_REMOVE_CARD",
        "CONFIRM_EDIT",
        "CONFIRM_BUY",
        "CONFIRM_PUBLISH_TO_SELL",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

.field public static final enum CONFIRM_BUY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

.field public static final enum CONFIRM_EDIT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

.field public static final enum CONFIRM_PUBLISH_TO_SELL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

.field public static final enum CONFIRM_REMOVE_CARD:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

.field public static final enum CONFIRM_REMOVE_LIKE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .locals 5

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_REMOVE_LIKE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_REMOVE_CARD:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_EDIT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_BUY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    sget-object v4, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_PUBLISH_TO_SELL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    const-string v1, "CONFIRM_REMOVE_LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_REMOVE_LIKE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    .line 5
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    const-string v1, "CONFIRM_REMOVE_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_REMOVE_CARD:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    .line 6
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    const-string v1, "CONFIRM_EDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_EDIT:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    .line 7
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    const-string v1, "CONFIRM_BUY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_BUY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    .line 8
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    const-string v1, "CONFIRM_PUBLISH_TO_SELL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->CONFIRM_PUBLISH_TO_SELL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->$values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceModalWindowStateEnum;

    return-object v0
.end method
