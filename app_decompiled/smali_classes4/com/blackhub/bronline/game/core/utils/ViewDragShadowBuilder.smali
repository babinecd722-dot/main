.class public final Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "ViewDragShadowBuilder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "rotationRad",
        "",
        "widthWithScale",
        "",
        "heightWithScale",
        "sinRotate",
        "cosRotate",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "onProvideShadowMetrics",
        "",
        "shadowSize",
        "Landroid/graphics/Point;",
        "shadowTouchPoint",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cosRotate:D

.field private final height:I

.field private final heightWithScale:I

.field private rotationRad:D

.field private sinRotate:D

.field private final width:I

.field private final widthWithScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->rotationRad:D

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->widthWithScale:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->heightWithScale:I

    .line 18
    iget-wide v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->rotationRad:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->sinRotate:D

    .line 19
    iget-wide v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->rotationRad:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->cosRotate:D

    int-to-double v3, v0

    mul-double/2addr v3, v1

    int-to-double v5, p1

    .line 20
    iget-wide v7, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->sinRotate:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    int-to-double v3, v0

    mul-double/2addr v3, v7

    int-to-double v5, p1

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    return v0
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 35
    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 41
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->width:I

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;->height:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
