.class public final enum Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;
.super Ljava/lang/Enum;
.source "FlagMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

.field public static final enum ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

.field public static final enum FADE:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

.field public static final enum LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;


# direct methods
.method private static synthetic $values()[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;
    .locals 3

    .line 6
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    sget-object v1, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    sget-object v2, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->FADE:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    .line 15
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    const-string v1, "LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->LAST:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    .line 20
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    const-string v1, "FADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->FADE:Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    .line 6
    invoke-static {}, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->$values()[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->$VALUES:[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    return-object p0
.end method

.method public static values()[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->$VALUES:[Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    invoke-virtual {v0}, [Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/game/common/colorpickerview/flag/FlagMode;

    return-object v0
.end method
