.class public final Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;
.super Ljava/lang/Object;
.source "TuningFragmentCollapseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backToSubmenuCollapse:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgSeekbarCollapse:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonResetCollapse:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonViewCarCollapse:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuBlockCollapse:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekbarCollapse:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekbarTitleCollapse:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titlePriceBlockCollapse:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningPriceCollapse:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningSeekbarCollapse:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningValuePriceCollapse:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueThisCorner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
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
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
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
            "backToSubmenuCollapse",
            "bgSeekbarCollapse",
            "buttonResetCollapse",
            "buttonViewCarCollapse",
            "menuBlockCollapse",
            "seekbarCollapse",
            "seekbarTitleCollapse",
            "titlePriceBlockCollapse",
            "tuningPriceCollapse",
            "tuningSeekbarCollapse",
            "tuningValuePriceCollapse",
            "valueThisCorner"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->backToSubmenuCollapse:Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->bgSeekbarCollapse:Landroid/view/View;

    .line 72
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->buttonResetCollapse:Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->buttonViewCarCollapse:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->menuBlockCollapse:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->seekbarCollapse:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->seekbarTitleCollapse:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->titlePriceBlockCollapse:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->tuningPriceCollapse:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->tuningSeekbarCollapse:Landroid/widget/SeekBar;

    .line 80
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->tuningValuePriceCollapse:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->valueThisCorner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;
    .locals 17
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

    move-object/from16 v0, p0

    .line 111
    sget v1, Lcom/blackhub/bronline/R$id;->back_to_submenu_collapse:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 117
    sget v1, Lcom/blackhub/bronline/R$id;->bg_seekbar_collapse:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 123
    sget v1, Lcom/blackhub/bronline/R$id;->button_reset_collapse:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 129
    sget v1, Lcom/blackhub/bronline/R$id;->button_view_car_collapse:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 135
    sget v1, Lcom/blackhub/bronline/R$id;->menu_block_collapse:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 141
    sget v1, Lcom/blackhub/bronline/R$id;->seekbar_collapse:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v1, Lcom/blackhub/bronline/R$id;->seekbar_title_collapse:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 153
    sget v1, Lcom/blackhub/bronline/R$id;->title_price_block_collapse:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 159
    sget v1, Lcom/blackhub/bronline/R$id;->tuning_price_collapse:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 165
    sget v1, Lcom/blackhub/bronline/R$id;->tuning_seekbar_collapse:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/SeekBar;

    if-eqz v14, :cond_0

    .line 171
    sget v1, Lcom/blackhub/bronline/R$id;->tuning_value_price_collapse:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 177
    sget v1, Lcom/blackhub/bronline/R$id;->value_this_corner:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v3, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v16}, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;
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

    .line 98
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_fragment_collapse:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningFragmentCollapseBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
