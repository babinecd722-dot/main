.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationPerson.java"


# instance fields
.field butLeft:Landroid/widget/ImageView;

.field butPlay:Landroid/widget/Button;

.field butRight:Landroid/widget/ImageView;

.field imgClose:Landroid/widget/ImageView;

.field imgPerson:Landroid/widget/ImageView;

.field mCurrId:I

.field mFemaleIds:[I

.field mIds:[I

.field mMaleIds:[I

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mViewRoot:Landroid/view/View;

.field textHint:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mMaleIds:[I

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mFemaleIds:[I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mCurrId:I

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void

    nop

    :array_0
    .array-data 4
        0x4e
        0x4f
        0x86
        0x88
        0xe6
        0x9e
        0x9f
        0x47
        0xa1
    .end array-data

    :array_1
    .array-data 4
        0x4d
        0x87
        0x89
        0xd4
        0xef
        0xda
    .end array-data
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 47
    sget p2, Lcom/blackhub/bronline/R$layout;->reg_person:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    .line 49
    sget p2, Lcom/blackhub/bronline/R$id;->arrow_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butLeft:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->arrow_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butRight:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->play_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butPlay:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->person_close_h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgClose:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->perosn_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgPerson:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->hint_person:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    .line 56
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butLeft:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butRight:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->butPlay:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v0, Lcom/blackhub/bronline/R$string;->registration_choose_character_hint:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->textHint:Landroid/widget/TextView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$4;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->imgClose:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$5;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->isMale:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mMaleIds:[I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mIds:[I

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mFemaleIds:[I

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mIds:[I

    .line 145
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    const-string/jumbo v1, "t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v1, "i"

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mIds:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mGUIManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;->mViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson$6;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationPerson;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
