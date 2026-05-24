.class public final enum Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
.super Ljava/lang/Enum;
.source "MarketplaceRarityEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;",
        "",
        "nameRes",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getNameRes",
        "()I",
        "getValue",
        "COMMON",
        "UNCOMMON",
        "RARE",
        "EPIC",
        "LEGENDARY",
        "SPECIAL",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum LEGENDARY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum SPECIAL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

.field public static final enum UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;


# instance fields
.field private final nameRes:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
    .locals 6

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget-object v4, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget-object v5, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->SPECIAL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_common_rarity:I

    const-string v2, "COMMON"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->COMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 14
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_uncommon_rarity:I

    const-string v2, "UNCOMMON"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->UNCOMMON:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 15
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_rare_rarity:I

    const-string v2, "RARE"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->RARE:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 16
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_epic_rarity:I

    const-string v2, "EPIC"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->EPIC:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 17
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_legendary_rarity:I

    const-string v2, "LEGENDARY"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->LEGENDARY:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    .line 18
    new-instance v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    sget v1, Lcom/blackhub/bronline/R$string;->common_special_rarity:I

    const/4 v2, 0x6

    const-string v3, "SPECIAL"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->SPECIAL:Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->$values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->nameRes:I

    iput p4, p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;

    return-object v0
.end method


# virtual methods
.method public final getNameRes()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->nameRes:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/marketplace/enums/MarketplaceRarityEnum;->value:I

    return v0
.end method
