.class public final enum Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;
.super Ljava/lang/Enum;
.source "NumberProgressBarEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROGRESS_BAR_ONE",
        "PROGRESS_BAR_TWO",
        "PROGRESS_BAR_THREE",
        "PROGRESS_BAR_FOUR",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

.field public static final enum PROGRESS_BAR_FOUR:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

.field public static final enum PROGRESS_BAR_ONE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

.field public static final enum PROGRESS_BAR_THREE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

.field public static final enum PROGRESS_BAR_TWO:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;
    .locals 4

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_ONE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_TWO:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_THREE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_FOUR:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    const-string v1, "PROGRESS_BAR_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_ONE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    const-string v1, "PROGRESS_BAR_TWO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_TWO:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    const-string v1, "PROGRESS_BAR_THREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_THREE:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    const-string v1, "PROGRESS_BAR_FOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->PROGRESS_BAR_FOUR:Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->$values()[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/electric/enums/NumberProgressBarEnum;

    return-object v0
.end method
