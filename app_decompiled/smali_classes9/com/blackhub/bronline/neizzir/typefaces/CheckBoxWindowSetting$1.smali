.class Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;
.super Ljava/lang/Object;
.source "CheckBoxWindowSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

.field final synthetic val$settings:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->val$settings:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "p1"    # Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-boolean v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isWindow:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->val$settings:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->val$settings:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v0, v0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting$1;->this$0:Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;

    iget-boolean v1, v1, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isWindow:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;->isWindow:Z

    .line 109
    return-void
.end method
