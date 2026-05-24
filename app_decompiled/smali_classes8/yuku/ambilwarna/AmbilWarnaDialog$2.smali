.class Lyuku/ambilwarna/AmbilWarnaDialog$2;
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

    .line 119
    iput-object p1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 122
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

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 127
    .local v0, "y":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 128
    const/4 v0, 0x0

    .line 130
    :cond_2
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 131
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3a83126f    # 0.001f

    sub-float v0, v1, v3

    .line 133
    :cond_3
    iget-object v1, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v1, v1, Lyuku/ambilwarna/AmbilWarnaDialog;->viewAlphaCheckered:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v1, v3, v1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 134
    .local v1, "a":I
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v3, v1}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$400(Lyuku/ambilwarna/AmbilWarnaDialog;I)V

    .line 137
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaDialog;->moveAlphaCursor()V

    .line 138
    iget-object v3, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    invoke-static {v3}, Lyuku/ambilwarna/AmbilWarnaDialog;->access$200(Lyuku/ambilwarna/AmbilWarnaDialog;)I

    move-result v3

    .line 139
    .local v3, "col":I
    shl-int/lit8 v4, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 140
    .local v4, "c":I
    iget-object v5, p0, Lyuku/ambilwarna/AmbilWarnaDialog$2;->this$0:Lyuku/ambilwarna/AmbilWarnaDialog;

    iget-object v5, v5, Lyuku/ambilwarna/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    return v2
.end method
