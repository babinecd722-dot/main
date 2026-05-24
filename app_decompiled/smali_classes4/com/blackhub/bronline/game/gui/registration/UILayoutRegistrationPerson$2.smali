.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;
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

    .line 78
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

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

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget v0, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mCurrId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mCurrId:I

    iget-object v1, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mIds:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mCurrId:I

    .line 83
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string/jumbo v0, "t"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v0, "i"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mIds:[I

    iget v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mCurrId:I

    aget v1, v2, v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
