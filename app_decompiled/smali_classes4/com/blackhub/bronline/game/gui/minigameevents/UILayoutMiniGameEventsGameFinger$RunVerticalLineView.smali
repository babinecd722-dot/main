.class Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;
.super Landroid/view/View;
.source "UILayoutMiniGameEventsGameFinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RunVerticalLineView"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final maxWidth:I

.field percentOfWidth:D

.field reverse:Z

.field private final speed:Ljava/lang/Double;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

.field x:F


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "maxWidth"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    .line 44
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    const-wide p1, 0x3f79ba885c9f8498L    # 0.0062814070351759

    .line 36
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->percentOfWidth:D

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->reverse:Z

    .line 45
    iput p3, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->maxWidth:I

    int-to-double v1, p3

    mul-double/2addr v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->speed:Ljava/lang/Double;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/blackhub/bronline/R$drawable;->bg_mini_game_events_halloween_vertical_finger_line:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    float-to-int v2, v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->reverse:Z

    if-eqz p1, :cond_0

    .line 64
    iget p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    float-to-double v0, p1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->speed:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    goto :goto_0

    .line 66
    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    float-to-double v0, p1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->speed:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    .line 69
    :goto_0
    iget p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    float-to-int v0, p1

    iget v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->maxWidth:I

    add-int/lit8 v2, v1, -0x14

    if-lt v0, v2, :cond_1

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->reverse:Z

    add-int/lit8 v1, v1, -0x14

    int-to-float p1, v1

    .line 71
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    goto :goto_1

    :cond_1
    float-to-int p1, p1

    if-gtz p1, :cond_2

    .line 73
    iput-boolean v4, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->reverse:Z

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isHitted()Z
    .locals 4

    .line 54
    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->x:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
