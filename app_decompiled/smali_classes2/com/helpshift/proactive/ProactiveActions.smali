.class public final enum Lcom/helpshift/proactive/ProactiveActions;
.super Ljava/lang/Enum;
.source "ProactiveActions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/proactive/ProactiveActions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum CHAT:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum DEEPLINK:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum DISMISS:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum FAQS:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum FAQ_SECTION:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum OPEN_APP:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum SINGLE_FAQ:Lcom/helpshift/proactive/ProactiveActions;

.field public static final enum UNKNOWN:Lcom/helpshift/proactive/ProactiveActions;


# instance fields
.field public final isSupportAction:Z

.field public final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/helpshift/proactive/ProactiveActions;
    .locals 8

    .line 3
    sget-object v0, Lcom/helpshift/proactive/ProactiveActions;->DISMISS:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v1, Lcom/helpshift/proactive/ProactiveActions;->CHAT:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v2, Lcom/helpshift/proactive/ProactiveActions;->FAQS:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v3, Lcom/helpshift/proactive/ProactiveActions;->FAQ_SECTION:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v4, Lcom/helpshift/proactive/ProactiveActions;->SINGLE_FAQ:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v5, Lcom/helpshift/proactive/ProactiveActions;->DEEPLINK:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v6, Lcom/helpshift/proactive/ProactiveActions;->UNKNOWN:Lcom/helpshift/proactive/ProactiveActions;

    sget-object v7, Lcom/helpshift/proactive/ProactiveActions;->OPEN_APP:Lcom/helpshift/proactive/ProactiveActions;

    filled-new-array/range {v0 .. v7}, [Lcom/helpshift/proactive/ProactiveActions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const-string v1, "dismiss"

    const-string v2, "DISMISS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->DISMISS:Lcom/helpshift/proactive/ProactiveActions;

    .line 6
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->CHAT:Lcom/helpshift/proactive/ProactiveActions;

    .line 7
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x2

    const-string v2, "faqs"

    const-string v5, "FAQS"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->FAQS:Lcom/helpshift/proactive/ProactiveActions;

    .line 8
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x3

    const-string v2, "faqSection"

    const-string v5, "FAQ_SECTION"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->FAQ_SECTION:Lcom/helpshift/proactive/ProactiveActions;

    .line 9
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x4

    const-string/jumbo v2, "singleFaq"

    const-string v5, "SINGLE_FAQ"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->SINGLE_FAQ:Lcom/helpshift/proactive/ProactiveActions;

    .line 10
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x5

    const-string v2, "deeplink"

    const-string v5, "DEEPLINK"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->DEEPLINK:Lcom/helpshift/proactive/ProactiveActions;

    .line 11
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x6

    const-string/jumbo v2, "unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->UNKNOWN:Lcom/helpshift/proactive/ProactiveActions;

    .line 12
    new-instance v0, Lcom/helpshift/proactive/ProactiveActions;

    const/4 v1, 0x7

    const-string v2, "openApp"

    const-string v4, "OPEN_APP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/helpshift/proactive/ProactiveActions;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->OPEN_APP:Lcom/helpshift/proactive/ProactiveActions;

    .line 3
    invoke-static {}, Lcom/helpshift/proactive/ProactiveActions;->$values()[Lcom/helpshift/proactive/ProactiveActions;

    move-result-object v0

    sput-object v0, Lcom/helpshift/proactive/ProactiveActions;->$VALUES:[Lcom/helpshift/proactive/ProactiveActions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/helpshift/proactive/ProactiveActions;->isSupportAction:Z

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveActions;
    .locals 5

    .line 22
    invoke-static {}, Lcom/helpshift/proactive/ProactiveActions;->values()[Lcom/helpshift/proactive/ProactiveActions;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lcom/helpshift/proactive/ProactiveActions;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/helpshift/proactive/ProactiveActions;->CHAT:Lcom/helpshift/proactive/ProactiveActions;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveActions;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/proactive/ProactiveActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/proactive/ProactiveActions;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/proactive/ProactiveActions;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/proactive/ProactiveActions;->$VALUES:[Lcom/helpshift/proactive/ProactiveActions;

    invoke-virtual {v0}, [Lcom/helpshift/proactive/ProactiveActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/proactive/ProactiveActions;

    return-object v0
.end method
