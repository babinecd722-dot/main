.class Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;
.super Ljava/lang/Object;
.source "BrNewCaptcha.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

.field final synthetic val$anim:Landroid/view/animation/Animation;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;Landroid/view/animation/Animation;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$anim",
            "val$editText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->val$anim:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;->val$anim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$2;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
