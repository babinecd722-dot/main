.class public final Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;
.super Ljava/lang/Object;
.source "DonateDialogResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final close:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwBold:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwCaption:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwDefault:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dwRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
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
            "close",
            "dwBold",
            "dwButtonOk",
            "dwCaption",
            "dwDefault",
            "dwIcon",
            "dwRoot"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->close:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwBold:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwButtonOk:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwCaption:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwDefault:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwIcon:Landroid/view/View;

    .line 54
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->dwRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;
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

    .line 84
    sget v0, Lcom/blackhub/bronline/R$id;->close:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/blackhub/bronline/R$id;->dw_bold:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/blackhub/bronline/R$id;->dw_button_ok:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/blackhub/bronline/R$id;->dw_caption:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/blackhub/bronline/R$id;->dw_default:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->dw_icon:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 120
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 122
    new-instance v2, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;
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

    .line 65
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;
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

    .line 71
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_dialog_result:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonateDialogResultBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
