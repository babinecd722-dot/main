.class public abstract Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
.super Ljava/lang/Object;
.source "LoaderView.java"


# instance fields
.field protected center:Landroid/graphics/PointF;

.field protected color:I

.field protected desiredHeight:I

.field protected desiredWidth:I

.field protected height:I

.field protected invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 16
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->desiredWidth:I

    .line 17
    iput v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->desiredHeight:I

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->desiredHeight:I

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->desiredWidth:I

    return v0
.end method

.method public abstract initializeObjects()V
.end method

.method public isDetached()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->color:I

    return-void
.end method

.method public setInvalidateListener(Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invalidateListener"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->invalidateListener:Lcom/blackhub/bronline/game/common/mkloader/callback/InvalidateListener;

    return-void
.end method

.method public setSize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 25
    iput p1, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->width:I

    .line 26
    iput p2, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->height:I

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;->center:Landroid/graphics/PointF;

    return-void
.end method

.method public abstract setUpAnimation()V
.end method
