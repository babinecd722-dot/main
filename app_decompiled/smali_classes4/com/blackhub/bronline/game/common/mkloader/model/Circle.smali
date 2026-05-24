.class public Lcom/blackhub/bronline/game/common/mkloader/model/Circle;
.super Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;
.source "Circle.java"


# instance fields
.field private final center:Landroid/graphics/PointF;

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->center:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->center:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->radius:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCenter(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->center:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Circle;->radius:F

    return-void
.end method
