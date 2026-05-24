.class public final Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;
.super Ljava/lang/Object;
.source "RegistrationCreatePasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backButt:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regButt:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final restoreText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
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
            0x0
        }
        names = {
            "rootView",
            "backButt",
            "edit1",
            "edit2",
            "edit3",
            "headerText",
            "regButt",
            "restoreText"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->backButt:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->edit1:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 53
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->edit2:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 54
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->edit3:Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    .line 55
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->headerText:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->regButt:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->restoreText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;
    .locals 11
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

    .line 87
    sget v0, Lcom/blackhub/bronline/R$id;->back_butt:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/blackhub/bronline/R$id;->edit1:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/blackhub/bronline/R$id;->edit2:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/blackhub/bronline/R$id;->edit3:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/blackhub/bronline/R$id;->header_text:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lcom/blackhub/bronline/R$id;->reg_butt:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lcom/blackhub/bronline/R$id;->restore_text:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v2, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Lcom/blackhub/bronline/game/common/CustomEditTextWithBackPressEvent;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    return-object v2

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;
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

    .line 74
    sget v0, Lcom/blackhub/bronline/R$layout;->registration_create_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/RegistrationCreatePasswordBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
