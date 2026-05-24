.class Lcom/blackhub/bronline/game/common/colorpickerview/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorARGB(I)[I
    .locals 3
    .param p0    # I
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

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    filled-new-array {v0, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getHexCode(I)Ljava/lang/String;
    .locals 4
    .param p0    # I
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

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02X%02X%02X%02X"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
