.class public final Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;
.super Ljava/lang/Object;
.source "TuningFragmentDiagnosticsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backToSubmenuDiagnostics:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blockTextDiagnostics:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpViewInDiagnostic:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuBlockDiagnostics:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recvDetailsListDiagnostics:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleActualDiagnostics:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDiagnostics:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningDiagnostics:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
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
            "backToSubmenuDiagnostics",
            "blockTextDiagnostics",
            "helpViewInDiagnostic",
            "menuBlockDiagnostics",
            "recvDetailsListDiagnostics",
            "titleActualDiagnostics",
            "titleDiagnostics",
            "tuningDiagnostics"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->backToSubmenuDiagnostics:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->blockTextDiagnostics:Landroid/widget/LinearLayout;

    .line 57
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->helpViewInDiagnostic:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->menuBlockDiagnostics:Landroid/widget/LinearLayout;

    .line 59
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->recvDetailsListDiagnostics:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->titleActualDiagnostics:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->titleDiagnostics:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->tuningDiagnostics:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;
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

    .line 92
    sget v0, Lcom/blackhub/bronline/R$id;->back_to_submenu_diagnostics:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/blackhub/bronline/R$id;->block_text_diagnostics:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/blackhub/bronline/R$id;->help_view_in_diagnostic:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/blackhub/bronline/R$id;->menu_block_diagnostics:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/blackhub/bronline/R$id;->recv_details_list_diagnostics:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/blackhub/bronline/R$id;->title_actual_diagnostics:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/blackhub/bronline/R$id;->title_diagnostics:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_diagnostics:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v11, :cond_0

    .line 140
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v2

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;
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

    .line 73
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;
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

    .line 79
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_fragment_diagnostics:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDiagnosticsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
