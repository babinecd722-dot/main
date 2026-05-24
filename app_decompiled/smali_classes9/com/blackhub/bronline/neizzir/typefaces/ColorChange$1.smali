.class Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;
.super Ljava/lang/Object;
.source "ColorChange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->picker:Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorPicker;->getColor()I

    move-result v0

    .line 38
    .local v0, "cur":I
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$000(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$002(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;I)I

    .line 40
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iput v0, v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    .line 42
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget v2, v2, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$100(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;I)V

    .line 43
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->callback:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->callback:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget v2, v2, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->color:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$Callback;->onChanged(I)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$200(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$300(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;->access$202(Lcom/blackhub/bronline/neizzir/typefaces/ColorChange;Z)Z

    .line 51
    :goto_0
    return-void
.end method
