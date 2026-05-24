.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationGeneral.java"


# static fields
.field public static final REGISTRATION_SUBLAYOUT_CREATE_PASSWORD:I = 0x1

.field public static final REGISTRATION_SUBLAYOUT_ENTER:I = 0x0

.field public static final REGISTRATION_SUBLAYOUT_FINGERPRINT:I = 0x2

.field public static final REGISTRATION_SUBLAYOUT_INVITE:I = 0x3

.field public static final REGISTRATION_SUBLAYOUT_LOGIN:I = 0x4


# instance fields
.field imgLogo:Landroid/widget/ImageView;

.field public mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

.field public mHeightField:I

.field private final mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mViewRoot:Landroid/view/View;

.field textHeader:Landroid/widget/TextView;

.field textHint:Landroid/widget/TextView;

.field textNick:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$WrUOy_EIRm8W2j6XI_Ti9TGNidk(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->lambda$onCreateView$1(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ivGq8xRPXDAGDjsNQ_NEvW_68tw(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->lambda$onCreateView$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

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

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mHeightField:I

    .line 42
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->imgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iput-object p2, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 97
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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

    .line 54
    sget p2, Lcom/blackhub/bronline/R$layout;->registration_view:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    .line 56
    sget p2, Lcom/blackhub/bronline/R$id;->reg_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->brlogo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->imgLogo:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->reg_nickname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textNick:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->reg_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHint:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->reg_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/common/UIContainer;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 62
    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationEnter;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 63
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v1}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationCreatePassword;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationFingerPrint;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 65
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationInvite;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 66
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    invoke-direct {p2, v2}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationLogin;-><init>(Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2, p2}, Lcom/blackhub/bronline/game/common/UIContainer;->addLayout(ILcom/blackhub/bronline/game/common/UILayout;)V

    .line 68
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/common/UIContainer;->setCurrentLayout(I)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textNick:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object v1, v1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getPlayerId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    if-eqz p1, :cond_3

    .line 76
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIHelper;->getCurrentServerId()I

    move-result p1

    .line 78
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->jniActivityViewModel:Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->getUpdatedServers()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/network/Server;

    .line 84
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/Server;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "test"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "logobr"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/network/Server;->getFirstName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object p2

    new-instance v0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V

    const/16 v1, 0x62e9

    invoke-virtual {p2, p1, v1, v0}, Lcom/blackhub/bronline/game/GameRender;->RequestTexture(Ljava/lang/String;ILcom/blackhub/bronline/game/GameRender$GameTextureListener;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    sget p2, Lcom/blackhub/bronline/R$string;->registration_registration:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    sget p2, Lcom/blackhub/bronline/R$string;->registration_authorization:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayoutShown()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-boolean v0, v0, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mIsRegistration:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_registration:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->textHeader:Landroid/widget/TextView;

    sget v1, Lcom/blackhub/bronline/R$string;->registration_authorization:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;->mViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationGeneral;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
