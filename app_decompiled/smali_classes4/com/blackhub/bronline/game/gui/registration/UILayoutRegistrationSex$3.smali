.class Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;
.super Ljava/lang/Object;
.source "UILayoutRegistrationSex.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->isMaleActive:Z

    iput-boolean v0, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->isMale:Z

    .line 82
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string/jumbo v0, "t"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "r"

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    iget-boolean v1, v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->isMaleActive:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;->this$0:Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->-$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    move-result-object v0

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
