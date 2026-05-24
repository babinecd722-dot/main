.class public final Lcom/blackhub/bronline/databinding/RegLoginBinding;
.super Ljava/lang/Object;
.source "RegLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoText:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backBut:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fingerprintBut:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordEnter:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playBut:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "autoImg",
            "autoSwitch",
            "autoText",
            "backBut",
            "fingerprintBut",
            "passwordEnter",
            "passwordText",
            "playBut"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->autoImg:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->autoSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 58
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->autoText:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->backBut:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->fingerprintBut:Landroid/widget/LinearLayout;

    .line 61
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->passwordEnter:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 62
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->passwordText:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->playBut:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegLoginBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 93
    sget v0, Lcom/blackhub/bronline/R$id;->auto_img:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/blackhub/bronline/R$id;->auto_switch:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/blackhub/bronline/R$id;->auto_text:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/blackhub/bronline/R$id;->back_but:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/blackhub/bronline/R$id;->fingerprint_but:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/blackhub/bronline/R$id;->password_enter:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/blackhub/bronline/R$id;->password_text:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/blackhub/bronline/R$id;->play_but:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v11, :cond_0

    .line 141
    new-instance v2, Lcom/blackhub/bronline/databinding/RegLoginBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/databinding/RegLoginBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v2

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RegLoginBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/RegLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegLoginBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 80
    sget v0, Lcom/blackhub/bronline/R$layout;->reg_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/RegLoginBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/RegLoginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/RegLoginBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
