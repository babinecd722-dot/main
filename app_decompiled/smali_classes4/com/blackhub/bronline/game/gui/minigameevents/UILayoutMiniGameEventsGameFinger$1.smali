.class Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;
.super Ljava/lang/Object;
.source "UILayoutMiniGameEventsGameFinger.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 149
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fputmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;I)V

    .line 155
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 158
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fputmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;I)V

    .line 160
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmChunk(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800003

    .line 164
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const-string v1, "#43CD7F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/blackhub/bronline/R$id;->subline:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    new-instance v1, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLineWidth(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;-><init>(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fputmVerticalLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;)V

    .line 170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmVerticalLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$1;->this$0:Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;->-$$Nest$fgetmVerticalLine(Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger;)Lcom/blackhub/bronline/game/gui/minigameevents/UILayoutMiniGameEventsGameFinger$RunVerticalLineView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
