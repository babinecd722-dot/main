.class public final enum Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
.super Ljava/lang/Enum;
.source "CurrentDraggableItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ELEMENT_ONE",
        "ELEMENT_TWO",
        "ELEMENT_THREE",
        "PROBE_RED",
        "PROBE_BLACK",
        "ELEMENT_BULB",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum ELEMENT_BULB:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum ELEMENT_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum ELEMENT_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum ELEMENT_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum PROBE_BLACK:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

.field public static final enum PROBE_RED:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 6

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    sget-object v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    sget-object v3, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_RED:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    sget-object v4, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_BLACK:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    sget-object v5, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_BULB:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    filled-new-array/range {v0 .. v5}, [Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "ELEMENT_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "ELEMENT_TWO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "ELEMENT_THREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "PROBE_RED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_RED:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "PROBE_BLACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->PROBE_BLACK:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    const-string v1, "ELEMENT_BULB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->ELEMENT_BULB:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->$values()[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->$VALUES:[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;->$VALUES:[Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method
