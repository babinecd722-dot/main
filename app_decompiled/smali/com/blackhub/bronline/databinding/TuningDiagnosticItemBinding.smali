.class public final Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;
.super Ljava/lang/Object;
.source "TuningDiagnosticItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgHeaderDetailInDiagnostic:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgViewDetailInDiagnostic:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerCostDetailInDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconDetailInDiagnostic:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconDetailsInDiagnostic:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iconStateDetailInDiagnostic:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nameDetailInDiagnostic:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueCostDetailInDiagnostic:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueStateDetailInDiagnostic:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
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
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
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
            0x0
        }
        names = {
            "rootView",
            "bgHeaderDetailInDiagnostic",
            "bgViewDetailInDiagnostic",
            "containerCostDetailInDiagnostic",
            "iconDetailInDiagnostic",
            "iconDetailsInDiagnostic",
            "iconStateDetailInDiagnostic",
            "nameDetailInDiagnostic",
            "valueCostDetailInDiagnostic",
            "valueStateDetailInDiagnostic"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgHeaderDetailInDiagnostic:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgViewDetailInDiagnostic:Landroid/view/View;

    .line 61
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->containerCostDetailInDiagnostic:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconDetailInDiagnostic:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconDetailsInDiagnostic:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconStateDetailInDiagnostic:Landroid/widget/ImageView;

    .line 65
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->nameDetailInDiagnostic:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueCostDetailInDiagnostic:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueStateDetailInDiagnostic:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;
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

    .line 97
    sget v0, Lcom/blackhub/bronline/R$id;->bg_header_detail_in_diagnostic:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 103
    sget v0, Lcom/blackhub/bronline/R$id;->bg_view_detail_in_diagnostic:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/blackhub/bronline/R$id;->container_cost_detail_in_diagnostic:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/blackhub/bronline/R$id;->icon_detail_in_diagnostic:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/blackhub/bronline/R$id;->icon_details_in_diagnostic:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/blackhub/bronline/R$id;->icon_state_detail_in_diagnostic:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/blackhub/bronline/R$id;->name_detail_in_diagnostic:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/blackhub/bronline/R$id;->value_cost_detail_in_diagnostic:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/blackhub/bronline/R$id;->value_state_detail_in_diagnostic:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    new-instance v1, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;
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

    .line 84
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_diagnostic_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
