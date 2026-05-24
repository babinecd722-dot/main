.class public final enum Lcom/helpshift/proactive/ProactiveInAppDismissType;
.super Ljava/lang/Enum;
.source "ProactiveInAppDismissType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/proactive/ProactiveInAppDismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum AUTO_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum CROSS_BUTTON:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum OUTSIDE_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum SWIPE_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum UNKNOWN:Lcom/helpshift/proactive/ProactiveInAppDismissType;

.field public static final enum VIEW_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;


# direct methods
.method private static synthetic $values()[Lcom/helpshift/proactive/ProactiveInAppDismissType;
    .locals 7

    .line 3
    sget-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->AUTO_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v1, Lcom/helpshift/proactive/ProactiveInAppDismissType;->CROSS_BUTTON:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v2, Lcom/helpshift/proactive/ProactiveInAppDismissType;->OUTSIDE_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v3, Lcom/helpshift/proactive/ProactiveInAppDismissType;->VIEW_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v4, Lcom/helpshift/proactive/ProactiveInAppDismissType;->SWIPE_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v5, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    sget-object v6, Lcom/helpshift/proactive/ProactiveInAppDismissType;->UNKNOWN:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    filled-new-array/range {v0 .. v6}, [Lcom/helpshift/proactive/ProactiveInAppDismissType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "AUTO_DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->AUTO_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 5
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "CROSS_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->CROSS_BUTTON:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 6
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "OUTSIDE_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->OUTSIDE_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 7
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "VIEW_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->VIEW_CLICK:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 8
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "SWIPE_DISMISS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->SWIPE_DISMISS:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 9
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "NAVIGATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->NAVIGATE:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 10
    new-instance v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/ProactiveInAppDismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->UNKNOWN:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    .line 3
    invoke-static {}, Lcom/helpshift/proactive/ProactiveInAppDismissType;->$values()[Lcom/helpshift/proactive/ProactiveInAppDismissType;

    move-result-object v0

    sput-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->$VALUES:[Lcom/helpshift/proactive/ProactiveInAppDismissType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveInAppDismissType;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/proactive/ProactiveInAppDismissType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/proactive/ProactiveInAppDismissType;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/proactive/ProactiveInAppDismissType;->$VALUES:[Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-virtual {v0}, [Lcom/helpshift/proactive/ProactiveInAppDismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/proactive/ProactiveInAppDismissType;

    return-object v0
.end method
