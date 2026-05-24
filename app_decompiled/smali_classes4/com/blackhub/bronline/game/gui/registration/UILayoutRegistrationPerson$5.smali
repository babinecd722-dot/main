.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;
.super Ljava/lang/Object;
.source "UILayoutRegistrationPerson.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgClose:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgPerson:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
