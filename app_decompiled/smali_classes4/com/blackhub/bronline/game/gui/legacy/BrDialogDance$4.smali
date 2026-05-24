.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;
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

.field final synthetic val$butts:[Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;[Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$butts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;->val$butts:[Landroid/widget/FrameLayout;

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

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;->val$butts:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$4;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;->-$$Nest$fgetscaleDraw(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance;)Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDance$ScaleDraw;->ProcessOnPressed(I)V

    return-void
.end method
