.class public final Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;
.super Ljava/lang/Object;
.source "FractionProgressInOrganizationItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iconFractionsProgressExperience:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageButtonGetNewRank:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageViewStaff:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarStaffExperience:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewRankStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewRankUnavailableContactLeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewStaffLevel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewStaffName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFractionsExperienceFromTo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRankStatusReceive:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRankStatusReceived:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
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
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "iconFractionsProgressExperience",
            "imageButtonGetNewRank",
            "imageViewStaff",
            "progressBarStaffExperience",
            "textViewRankStatus",
            "textViewRankUnavailableContactLeader",
            "textViewStaffLevel",
            "textViewStaffName",
            "tvFractionsExperienceFromTo",
            "viewRankStatusReceive",
            "viewRankStatusReceived"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->iconFractionsProgressExperience:Landroid/widget/ImageView;

    .line 67
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->imageButtonGetNewRank:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->imageViewStaff:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->progressBarStaffExperience:Landroid/widget/ProgressBar;

    .line 70
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->textViewRankStatus:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->textViewRankUnavailableContactLeader:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->textViewStaffLevel:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->textViewStaffName:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->tvFractionsExperienceFromTo:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->viewRankStatusReceive:Landroid/view/View;

    .line 76
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->viewRankStatusReceived:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;
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
    sget v0, Lcom/blackhub/bronline/R$id;->icon_fractions_progress_experience:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->image_button_get_new_rank:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->image_view_staff:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/blackhub/bronline/R$id;->progress_bar_staff_experience:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_rank_status:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_rank_unavailable_contact_leader:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_staff_level:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/blackhub/bronline/R$id;->text_view_staff_name:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/blackhub/bronline/R$id;->tv_fractions_experience_from_to:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/blackhub/bronline/R$id;->view_rank_status_receive:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/blackhub/bronline/R$id;->view_rank_status_received:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v2

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->fraction_progress_in_organization_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FractionProgressInOrganizationItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
