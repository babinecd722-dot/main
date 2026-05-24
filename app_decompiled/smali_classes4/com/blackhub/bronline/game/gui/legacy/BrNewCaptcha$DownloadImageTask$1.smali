.class Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;
.super Ljava/lang/Object;
.source "BrNewCaptcha.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->bmImage:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    iget-object v2, v2, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    iget-object v3, v3, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->mIcon11:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrNewCaptcha$DownloadImageTask;->bmImage:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
