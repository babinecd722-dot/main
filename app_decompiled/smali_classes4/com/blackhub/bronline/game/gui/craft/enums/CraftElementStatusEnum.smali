.class public final enum Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
.super Ljava/lang/Enum;
.source "CraftElementStatusEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "DEFAULT",
        "AVAILABLE_FOR_CRAFTING",
        "UNAVAILABLE",
        "NEW_ELEMENT",
        "IN_THE_PIPELINE",
        "IN_THE_QUEUE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum AVAILABLE_FOR_CRAFTING:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final Companion:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum IN_THE_PIPELINE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum IN_THE_QUEUE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum NONE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field public static final enum UNAVAILABLE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 7

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NONE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->AVAILABLE_FOR_CRAFTING:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v3, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->UNAVAILABLE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v4, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v5, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_PIPELINE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    sget-object v6, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_QUEUE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    filled-new-array/range {v0 .. v6}, [Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NONE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 5
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->DEFAULT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "AVAILABLE_FOR_CRAFTING"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->AVAILABLE_FOR_CRAFTING:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->UNAVAILABLE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 6
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "NEW_ELEMENT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->NEW_ELEMENT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    .line 7
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "IN_THE_PIPELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_PIPELINE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const-string v1, "IN_THE_QUEUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_QUEUE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->$values()[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->Companion:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum$Companion;

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

    iput p3, p0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->value:I

    return v0
.end method
