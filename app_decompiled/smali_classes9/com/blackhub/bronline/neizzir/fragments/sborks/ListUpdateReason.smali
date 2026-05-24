.class final enum Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;
.super Ljava/lang/Enum;
.source "NeizzirSborksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL_LOAD",
        "USER_ACTION",
        "BACKGROUND_DATES_READY",
        "DATA_REFRESH",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

.field public static final enum BACKGROUND_DATES_READY:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

.field public static final enum DATA_REFRESH:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

.field public static final enum INITIAL_LOAD:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

.field public static final enum USER_ACTION:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;
    .locals 4

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->INITIAL_LOAD:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->USER_ACTION:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->BACKGROUND_DATES_READY:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->DATA_REFRESH:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    const-string v1, "INITIAL_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->INITIAL_LOAD:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    .line 83
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->USER_ACTION:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    .line 84
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    const-string v1, "BACKGROUND_DATES_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->BACKGROUND_DATES_READY:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    .line 85
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    const-string v1, "DATA_REFRESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->DATA_REFRESH:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$values()[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    return-object v0
.end method
