.class Lyuku/ambilwarna/AmbilWarnaDialog$3;
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

    .line 146
    iput-object p1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 149
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

    .line 170
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 154
    .local v0, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 156
    .local v1, "y":F
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    const/4 v0, 0x0

    .line 157
    :cond_2
    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, v4, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, v4, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v4

    int-to-float v0, v4

    .line 158
    :cond_3
    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    const/4 v1, 0x0

    .line 159
    :cond_4
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v3, v3, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v3, v3, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v3

    .line 161
    :cond_5
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, v4, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    mul-float/2addr v4, v0

    invoke-static {v3, v4}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$500(Lyuku/ambilwarna/AmbilWarnaDialog;F)V

    .line 162
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v4, v4, Lyuku/ambilwarna/AmbilWarnaDialog;->viewSatVal:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$600(Lyuku/ambilwarna/AmbilWarnaDialog;F)V

    .line 165
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaDialog;->moveTarget()V

    .line 166
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v3, v3, Lyuku/ambilwarna/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    iget-object v4, p0, Lyuku/ambilwarna/AmbilWarnaDialog$3;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v4}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$200(Lyuku/ambilwarna/AmbilWarnaDialog;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    return v2
.end method
