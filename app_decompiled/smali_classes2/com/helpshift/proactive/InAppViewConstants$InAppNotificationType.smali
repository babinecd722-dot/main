.class public final enum Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;
.super Ljava/lang/Enum;
.source "InAppViewConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/proactive/InAppViewConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppNotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

.field public static final enum BANNER:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

.field public static final enum CARD:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

.field public static final enum MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;
    .locals 3

    .line 6
    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v1, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->BANNER:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    sget-object v2, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->CARD:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    filled-new-array {v0, v1, v2}, [Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    const/4 v1, 0x0

    const-string v2, "modal"

    const-string v3, "MODAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->MODAL:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    .line 8
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    const/4 v1, 0x1

    const-string v2, "banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->BANNER:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    .line 9
    new-instance v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    const/4 v1, 0x2

    const-string v2, "card"

    const-string v3, "CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->CARD:Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    .line 6
    invoke-static {}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->$values()[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    move-result-object v0

    sput-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->$VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->values()[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 24
    iget-object v5, v4, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;
    .locals 1

    .line 6
    const-class v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;
    .locals 1

    .line 6
    sget-object v0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->$VALUES:[Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    invoke-virtual {v0}, [Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewConstants$InAppNotificationType;->value:Ljava/lang/String;

    return-object v0
.end method
