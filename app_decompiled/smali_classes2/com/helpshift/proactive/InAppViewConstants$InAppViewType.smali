.class public final enum Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;
.super Ljava/lang/Enum;
.source "InAppViewConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/proactive/InAppViewConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

.field public static final enum BUTTON:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

.field public static final enum IMAGE:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

.field public static final enum LAYOUT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

.field public static final enum TEXT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;
    .locals 4

    .line 33
    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->LAYOUT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    sget-object v1, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->TEXT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    sget-object v2, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->IMAGE:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    sget-object v3, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->BUTTON:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    const/4 v1, 0x0

    const-string v2, "layout"

    const-string v3, "LAYOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->LAYOUT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    .line 35
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    const/4 v1, 0x1

    const-string/jumbo v2, "text"

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->TEXT:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    .line 36
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    const/4 v1, 0x2

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->IMAGE:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    .line 37
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    const/4 v1, 0x3

    const-string v2, "button"

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->BUTTON:Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    .line 33
    invoke-static {}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->$values()[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    move-result-object v0

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->$VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->values()[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 52
    iget-object v5, v4, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;
    .locals 1

    .line 33
    const-class v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;
    .locals 1

    .line 33
    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->$VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    invoke-virtual {v0}, [Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewConstants$InAppViewType;->value:Ljava/lang/String;

    return-object v0
.end method
