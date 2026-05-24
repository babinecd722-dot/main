.class public final Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;
.super Ljava/lang/Object;
.source "TuningFragmentDetailsListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backToSubmenuDetail:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonInfoBrake:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonResetDetail:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonViewCarDetailsList:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpViewAboveListInDetailList:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpViewInDetailList:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuBlockDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recvDetailsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDetailsList:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titlePriceBlockDetails:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
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
    .param p6    # Landroid/view/View;
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
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p12    # Landroidx/appcompat/widget/AppCompatButton;
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
            "backToSubmenuDetail",
            "buttonInfoBrake",
            "buttonResetDetail",
            "buttonViewCarDetailsList",
            "helpViewAboveListInDetailList",
            "helpViewInDetailList",
            "menuBlockDetail",
            "recvDetailsList",
            "titleDetailsList",
            "titlePriceBlockDetails",
            "tuningPriceDetail"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->backToSubmenuDetail:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonInfoBrake:Landroid/widget/ImageView;

    .line 69
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonResetDetail:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->buttonViewCarDetailsList:Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->helpViewAboveListInDetailList:Landroid/view/View;

    .line 72
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->helpViewInDetailList:Landroid/view/View;

    .line 73
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->menuBlockDetail:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->recvDetailsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->titleDetailsList:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->titlePriceBlockDetails:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->tuningPriceDetail:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;
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
    sget v0, Lcom/blackhub/bronline/R$id;->back_to_submenu_detail:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->button_info_brake:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->button_reset_detail:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/blackhub/bronline/R$id;->button_view_car_details_list:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/blackhub/bronline/R$id;->help_view_above_list_in_detail_list:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/blackhub/bronline/R$id;->help_view_in_detail_list:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/blackhub/bronline/R$id;->menu_block_detail:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/blackhub/bronline/R$id;->recv_details_list:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/blackhub/bronline/R$id;->title_details_list:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/blackhub/bronline/R$id;->title_price_block_details:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/blackhub/bronline/R$id;->tuning_price_detail:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v14}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;
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
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;
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
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_fragment_details_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningFragmentDetailsListBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
