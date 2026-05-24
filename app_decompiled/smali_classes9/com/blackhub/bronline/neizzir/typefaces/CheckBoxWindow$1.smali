.class Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;
.super Ljava/lang/Object;
.source "CheckBoxWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->isChecked:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindow;->setChecked(Z)V

    .line 94
    return-void
.end method
