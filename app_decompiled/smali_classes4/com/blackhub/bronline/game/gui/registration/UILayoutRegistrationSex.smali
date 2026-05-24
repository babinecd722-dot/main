.class public Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutRegistrationSex.java"


# instance fields
.field butFemale:Landroid/widget/ImageView;

.field butMale:Landroid/widget/ImageView;

.field butPlay:Landroid/widget/Button;

.field imgLogo:Landroid/widget/ImageView;

.field isMaleActive:Z

.field private mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

.field private mViewRoot:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoot(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

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

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->isMaleActive:Z

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

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

    .line 42
    sget p2, Lcom/blackhub/bronline/R$layout;->registration_sex:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    .line 44
    sget p2, Lcom/blackhub/bronline/R$id;->male_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butMale:Landroid/widget/ImageView;

    .line 45
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->female_butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butFemale:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->butt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butPlay:Landroid/widget/Button;

    .line 47
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    sget p2, Lcom/blackhub/bronline/R$id;->logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->imgLogo:Landroid/widget/ImageView;

    .line 49
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mRoot:Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;

    iget-object p2, p2, Lcom/blackhub/bronline/game/gui/registration/GUIRegistration;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butMale:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$1;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butFemale:Landroid/widget/ImageView;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$2;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$2;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->butPlay:Landroid/widget/Button;

    new-instance p2, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$3;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;->mViewRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex$4;-><init>(Lcom/blackhub/bronline/game/gui/registration/UILayoutRegistrationSex;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 0
    return-void
.end method
