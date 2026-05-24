.class public Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;
.super Ljava/lang/Object;
.source "ColorEnvelope.java"


# instance fields
.field private final argb:[I

.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final hexCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->color:I

    .line 18
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorUtils;->getHexCode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->hexCode:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/blackhub/bronline/game/common/colorpickerview/ColorUtils;->getColorARGB(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->argb:[I

    return-void
.end method


# virtual methods
.method public getArgb()[I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->argb:[I

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->color:I

    return v0
.end method

.method public getHexCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/ColorEnvelope;->hexCode:Ljava/lang/String;

    return-object v0
.end method
