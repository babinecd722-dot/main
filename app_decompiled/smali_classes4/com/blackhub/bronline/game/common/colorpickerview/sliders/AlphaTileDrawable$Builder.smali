.class public Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
.super Ljava/lang/Object;
.source "AlphaTileDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tileEvenColor:I

.field private tileOddColor:I

.field private tileSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgettileEvenColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettileOddColor(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettileSize(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 95
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    const v0, -0x343435

    .line 97
    iput v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return-void
.end method


# virtual methods
.method public build()Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;
    .locals 1

    .line 127
    new-instance v0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable;-><init>(Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;)V

    return-object v0
.end method

.method public getTileEvenColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 118
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return v0
.end method

.method public getTileOddColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 109
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return v0
.end method

.method public getTileSize()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return v0
.end method

.method public setTileEvenColor(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0
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

    .line 122
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return-object p0
.end method

.method public setTileOddColor(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0
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

    .line 113
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return-object p0
.end method

.method public setTileSize(I)Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileSize"
        }
    .end annotation

    .line 104
    iput p1, p0, Lcom/blackhub/bronline/game/common/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return-object p0
.end method
