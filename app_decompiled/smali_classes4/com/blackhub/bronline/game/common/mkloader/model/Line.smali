.class public Lcom/blackhub/bronline/game/common/mkloader/model/Line;
.super Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;
.source "Line.java"


# instance fields
.field private point1:Landroid/graphics/PointF;

.field private point2:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point1:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point2:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getPoint1()Landroid/graphics/PointF;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point1:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPoint2()Landroid/graphics/PointF;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point2:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setPoint1(Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point1"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point1:Landroid/graphics/PointF;

    return-void
.end method

.method public setPoint2(Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point2"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Line;->point2:Landroid/graphics/PointF;

    return-void
.end method
