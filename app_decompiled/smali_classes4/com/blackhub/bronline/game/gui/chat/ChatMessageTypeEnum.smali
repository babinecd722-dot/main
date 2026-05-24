.class public final enum Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;
.super Ljava/lang/Enum;
.source "ChatMessageTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MINE",
        "ENEMY",
        "MIDDLE",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

.field public static final Companion:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENEMY:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

.field public static final enum MIDDLE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

.field public static final enum MINE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;
    .locals 3

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->MINE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->ENEMY:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    sget-object v2, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->MIDDLE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    const-string v1, "MINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->MINE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    const-string v1, "ENEMY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->ENEMY:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    const-string v1, "MIDDLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->MIDDLE:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->$values()[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->Companion:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->$VALUES:[Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->value:I

    return v0
.end method
