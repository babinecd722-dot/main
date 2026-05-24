.class public final Lcom/blackhub/bronline/databinding/TuningDialogBinding;
.super Ljava/lang/Object;
.source "TuningDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headerBackToMainMenu:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerExit:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerTuning:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressValuePercent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDiagnosticInProgress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleThisCar:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valuePlayersMoney:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
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
    .param p9    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
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
            0x0
        }
        names = {
            "rootView",
            "headerBackToMainMenu",
            "headerExit",
            "headerTuning",
            "processDiagnostic",
            "progressValuePercent",
            "titleDiagnosticInProgress",
            "titleThisCar",
            "tuningMyContainer",
            "tuningProgressBar",
            "valuePlayersMoney"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerBackToMainMenu:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerExit:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->headerTuning:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->processDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->progressValuePercent:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->titleDiagnosticInProgress:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->titleThisCar:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningMyContainer:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 71
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->tuningProgressBar:Landroid/widget/ProgressBar;

    .line 72
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->valuePlayersMoney:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;
    .locals 14
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

    .line 102
    sget v0, Lcom/blackhub/bronline/R$id;->header_back_to_main_menu:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/blackhub/bronline/R$id;->header_exit:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->header_tuning:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/blackhub/bronline/R$id;->process_diagnostic:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/blackhub/bronline/R$id;->progress_value_percent:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/blackhub/bronline/R$id;->title_diagnostic_in_progress:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/blackhub/bronline/R$id;->title_this_car:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_my_container:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blackhub/bronline/game/common/UIContainer;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_progress_bar:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/blackhub/bronline/R$id;->value_players_money:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/UIContainer;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v2

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDialogBinding;
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

    .line 89
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningDialogBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
