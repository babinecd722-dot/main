.class public Lcom/blackhub/bronline/game/common/mkloader/model/Arc;
.super Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;
.source "Arc.java"


# instance fields
.field private oval:Landroid/graphics/RectF;

.field private startAngle:F

.field private sweepAngle:F

.field private useCenter:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 35
    iget-object v1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->oval:Landroid/graphics/RectF;

    iget v2, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->startAngle:F

    iget v3, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->sweepAngle:F

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->useCenter:Z

    iget-object v5, p0, Lcom/blackhub/bronline/game/common/mkloader/model/GraphicObject;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getStartAngle()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->startAngle:F

    return v0
.end method

.method public setOval(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oval"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->oval:Landroid/graphics/RectF;

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startAngle"
        }
    .end annotation

    .line 17
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->startAngle:F

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sweepAngle"
        }
    .end annotation

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->sweepAngle:F

    return-void
.end method

.method public setUseCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCenter"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/common/mkloader/model/Arc;->useCenter:Z

    return-void
.end method
