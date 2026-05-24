.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;
.super Landroid/view/View;
.source "BrDialogWires.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LinesDraw"
.end annotation


# instance fields
.field private mColor:[I

.field private mCount:I

.field private mFirstPnt:[I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mSecondPnt:[I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    .line 97
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mCount:I

    const/4 p1, 0x5

    .line 82
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mFirstPnt:[I

    .line 83
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mSecondPnt:[I

    .line 84
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mColor:[I

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    .line 99
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public addLine(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstPnt",
            "secondPnt",
            "color"
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mFirstPnt:[I

    aput p1, v1, v0

    .line 91
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mSecondPnt:[I

    aput p2, p1, v0

    .line 92
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mColor:[I

    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mCount:I

    aput p3, p1, v0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mCount:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mColor:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    .line 114
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mFirstPnt:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float v6, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v7, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mSecondPnt:[I

    aget v3, v3, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v8, v1, v2

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$LinesDraw;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
