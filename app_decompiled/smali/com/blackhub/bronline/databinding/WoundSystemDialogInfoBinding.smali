.class public final Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;
.super Ljava/lang/Object;
.source "WoundSystemDialogInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final borderWsDialog:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeWsDialog:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconDoctor:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconFriends:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineWs:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textDoctor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFriends:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textInfoWsDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textSubinfoDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleWsDialog:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wsBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wsRadialBgDialog:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "borderWsDialog",
            "closeWsDialog",
            "iconDoctor",
            "iconFriends",
            "lineWs",
            "textDoctor",
            "textFriends",
            "textInfoWsDialog",
            "textSubinfoDialog",
            "titleWsDialog",
            "wsBg",
            "wsRadialBgDialog"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->borderWsDialog:Landroid/view/View;

    .line 67
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->closeWsDialog:Landroid/view/View;

    .line 68
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->iconDoctor:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->iconFriends:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->lineWs:Landroid/view/View;

    .line 71
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textDoctor:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textFriends:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textInfoWsDialog:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->textSubinfoDialog:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->titleWsDialog:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->wsBg:Landroid/view/View;

    .line 77
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->wsRadialBgDialog:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;
    .locals 15
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

    .line 107
    sget v0, Lcom/blackhub/bronline/R$id;->border_ws_dialog:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->close_ws_dialog:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->icon_doctor:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 125
    sget v0, Lcom/blackhub/bronline/R$id;->icon_friends:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 131
    sget v0, Lcom/blackhub/bronline/R$id;->line_ws:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 137
    sget v0, Lcom/blackhub/bronline/R$id;->text_doctor:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 143
    sget v0, Lcom/blackhub/bronline/R$id;->text_friends:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 149
    sget v0, Lcom/blackhub/bronline/R$id;->text_info_ws_dialog:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 155
    sget v0, Lcom/blackhub/bronline/R$id;->text_subinfo_dialog:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 161
    sget v0, Lcom/blackhub/bronline/R$id;->title_ws_dialog:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 167
    sget v0, Lcom/blackhub/bronline/R$id;->ws_bg:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 173
    sget v0, Lcom/blackhub/bronline/R$id;->ws_radial_bg_dialog:I

    .line 174
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 179
    new-instance v1, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;
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

    .line 94
    sget v0, Lcom/blackhub/bronline/R$layout;->wound_system_dialog_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/WoundSystemDialogInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
