.class public final enum Lcom/helpshift/proactive/GifView$ScaleType;
.super Ljava/lang/Enum;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/proactive/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/proactive/GifView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/proactive/GifView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

.field public static final enum FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

.field public static final enum FIT_XY:Lcom/helpshift/proactive/GifView$ScaleType;


# direct methods
.method private static synthetic $values()[Lcom/helpshift/proactive/GifView$ScaleType;
    .locals 3

    .line 176
    sget-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

    sget-object v1, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

    sget-object v2, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_XY:Lcom/helpshift/proactive/GifView$ScaleType;

    filled-new-array {v0, v1, v2}, [Lcom/helpshift/proactive/GifView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 177
    new-instance v0, Lcom/helpshift/proactive/GifView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/GifView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

    .line 178
    new-instance v0, Lcom/helpshift/proactive/GifView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/GifView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

    .line 179
    new-instance v0, Lcom/helpshift/proactive/GifView$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/proactive/GifView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_XY:Lcom/helpshift/proactive/GifView$ScaleType;

    .line 176
    invoke-static {}, Lcom/helpshift/proactive/GifView$ScaleType;->$values()[Lcom/helpshift/proactive/GifView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->$VALUES:[Lcom/helpshift/proactive/GifView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/proactive/GifView$ScaleType;
    .locals 1

    .line 176
    const-class v0, Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/proactive/GifView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/proactive/GifView$ScaleType;
    .locals 1

    .line 176
    sget-object v0, Lcom/helpshift/proactive/GifView$ScaleType;->$VALUES:[Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-virtual {v0}, [Lcom/helpshift/proactive/GifView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/proactive/GifView$ScaleType;

    return-object v0
.end method
