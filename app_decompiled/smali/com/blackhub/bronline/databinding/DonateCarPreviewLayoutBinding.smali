.class public final Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
.super Ljava/lang/Object;
.source "DonateCarPreviewLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final colorSelectRV:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateButtonBack:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateCarPreviewImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final donateCarPreviewName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final priceStroked:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress0100:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressCapacity:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressMax:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressTrunk:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootViewCarCharacteristics:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final text0100:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textCapacity:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textMax:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTrunk:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewColor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
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
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "button",
            "colorSelectRV",
            "donateButtonBack",
            "donateCarPreviewImage",
            "donateCarPreviewName",
            "priceStroked",
            "progress0100",
            "progressCapacity",
            "progressMax",
            "progressTrunk",
            "rootViewCarCharacteristics",
            "text0100",
            "textCapacity",
            "textMax",
            "textTrunk",
            "textViewColor"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->button:Landroidx/appcompat/widget/AppCompatButton;

    .line 85
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->colorSelectRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateButtonBack:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateCarPreviewImage:Landroid/widget/ImageView;

    .line 88
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->donateCarPreviewName:Landroid/widget/TextView;

    .line 89
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->priceStroked:Landroid/widget/TextView;

    .line 90
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progress0100:Landroid/widget/ProgressBar;

    .line 91
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressCapacity:Landroid/widget/ProgressBar;

    .line 92
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressMax:Landroid/widget/ProgressBar;

    .line 93
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->progressTrunk:Landroid/widget/ProgressBar;

    .line 94
    iput-object p12, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->rootViewCarCharacteristics:Landroid/view/View;

    .line 95
    iput-object p13, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->text0100:Landroid/widget/TextView;

    .line 96
    iput-object p14, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textCapacity:Landroid/widget/TextView;

    .line 97
    iput-object p15, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textMax:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textTrunk:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->textViewColor:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
    .locals 21
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

    .line 129
    sget v1, Lcom/blackhub/bronline/R$id;->button:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 135
    sget v1, Lcom/blackhub/bronline/R$id;->colorSelectRV:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 141
    sget v1, Lcom/blackhub/bronline/R$id;->donateButtonBack:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 147
    sget v1, Lcom/blackhub/bronline/R$id;->donateCarPreviewImage:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 153
    sget v1, Lcom/blackhub/bronline/R$id;->donateCarPreviewName:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 159
    sget v1, Lcom/blackhub/bronline/R$id;->priceStroked:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 165
    sget v1, Lcom/blackhub/bronline/R$id;->progress_0100:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 171
    sget v1, Lcom/blackhub/bronline/R$id;->progress_capacity:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 177
    sget v1, Lcom/blackhub/bronline/R$id;->progress_max:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_0

    .line 183
    sget v1, Lcom/blackhub/bronline/R$id;->progress_trunk:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    .line 189
    sget v1, Lcom/blackhub/bronline/R$id;->root_view_car_characteristics:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 195
    sget v1, Lcom/blackhub/bronline/R$id;->text_0100:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 201
    sget v1, Lcom/blackhub/bronline/R$id;->text_capacity:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 207
    sget v1, Lcom/blackhub/bronline/R$id;->text_max:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 213
    sget v1, Lcom/blackhub/bronline/R$id;->text_trunk:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 219
    sget v1, Lcom/blackhub/bronline/R$id;->text_view_color:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 225
    new-instance v3, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
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

    .line 110
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;
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

    .line 116
    sget v0, Lcom/blackhub/bronline/R$layout;->donate_car_preview_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/DonateCarPreviewLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
