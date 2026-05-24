.class synthetic Lcom/helpshift/proactive/GifView$1;
.super Ljava/lang/Object;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/proactive/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$helpshift$proactive$GifView$ScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    invoke-static {}, Lcom/helpshift/proactive/GifView$ScaleType;->values()[Lcom/helpshift/proactive/GifView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/proactive/GifView$1;->$SwitchMap$com$helpshift$proactive$GifView$ScaleType:[I

    :try_start_0
    sget-object v1, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/helpshift/proactive/GifView$1;->$SwitchMap$com$helpshift$proactive$GifView$ScaleType:[I

    sget-object v1, Lcom/helpshift/proactive/GifView$ScaleType;->CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/helpshift/proactive/GifView$1;->$SwitchMap$com$helpshift$proactive$GifView$ScaleType:[I

    sget-object v1, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_XY:Lcom/helpshift/proactive/GifView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
