.class Lyuku/ambilwarna/AmbilWarnaDialog$1;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuku/ambilwarna/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyuku/ambilwarna/AmbilWarnaDialog;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 100
    .local v0, "y":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    .line 101
    :cond_2
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 102
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3a83126f    # 0.001f

    sub-float v0, v1, v3

    .line 104
    :cond_3
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewHue:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float v1, v3, v1

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    .line 105
    .local v1, "hue":F
    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 106
    :cond_4
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v3, v1}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$000(Lyuku/ambilwarna/AmbilWarnaDialog;F)V

    .line 109
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v3, v3, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v4}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$100(Lyuku/ambilwarna/AmbilWarnaDialog;)F

    move-result v4

    invoke-virtual {v3, v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    .line 110
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaDialog;->moveCursor()V

    .line 111
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v3, v3, Lyuku/ambilwarna/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v4}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$200(Lyuku/ambilwarna/AmbilWarnaDialog;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$1;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v3}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$300(Lyuku/ambilwarna/AmbilWarnaDialog;)V

    .line 113
    return v2
.end method
