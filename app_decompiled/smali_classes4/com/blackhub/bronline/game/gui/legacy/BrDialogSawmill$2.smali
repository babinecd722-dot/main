.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;
.super Ljava/lang/Object;
.source "BrDialogSawmill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmBar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 224
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    sget v3, Lcom/blackhub/bronline/R$drawable;->img_sawmill_abutt:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 229
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object p1, p1, v1

    const v0, -0xa222d9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    const/4 v0, 0x2

    aput v0, p1, v1

    return-void

    :cond_0
    if-nez v3, :cond_2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 236
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget-object v1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->ChunksTypes:[I

    aget v3, v1, v0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_2

    const/4 v2, 0x3

    .line 240
    aput v2, v1, v0

    .line 241
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Chunks:[Landroid/view/View;

    aget-object p1, p1, v0

    const v0, -0x7f7f80

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v0, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
