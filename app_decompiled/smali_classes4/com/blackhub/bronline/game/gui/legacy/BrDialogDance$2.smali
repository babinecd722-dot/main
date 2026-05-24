.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;
.super Ljava/lang/Object;
.source "BrDialogDance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->show(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/GUIManager;Lcom/blackhub/bronline/game/core/JNIActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

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

    .line 273
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetanim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2$1;-><init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$2;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
