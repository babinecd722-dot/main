.class public final enum Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;
.super Ljava/lang/Enum;
.source "BpRewardsFilterStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;",
        "",
        "filterState",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getFilterState",
        "()I",
        "ALL",
        "SKINS",
        "VIP",
        "ACCESSORISES",
        "CARS",
        "CURRENCIES",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum ACCESSORISES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum CARS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum CURRENCIES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum OTHER:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum SKINS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

.field public static final enum VIP:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;


# instance fields
.field private final filterState:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;
    .locals 7

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->SKINS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->VIP:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ACCESSORISES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v4, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CARS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v5, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CURRENCIES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    sget-object v6, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->OTHER:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    filled-new-array/range {v0 .. v6}, [Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ALL:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "SKINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->SKINS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "VIP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->VIP:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "ACCESSORISES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->ACCESSORISES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "CARS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CARS:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "CURRENCIES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->CURRENCIES:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    const-string v1, "OTHER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->OTHER:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->$values()[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->filterState:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getFilterState()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsFilterStateEnum;->filterState:I

    return v0
.end method
