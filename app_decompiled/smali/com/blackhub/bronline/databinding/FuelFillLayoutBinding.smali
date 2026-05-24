.class public final Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
.super Ljava/lang/Object;
.source "FuelFillLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fflBackground:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflButtonClose:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflCurrentValueOfFuel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflCurrentValueOfPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflCurrentValueOfPriceBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflCurrentValueOfPriceRuble:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflFuelList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflFuelSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fflRecommendFuel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/CountAnimationTextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatImageButton;
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
    .param p6    # Lcom/blackhub/bronline/game/common/CountAnimationTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/SeekBar;
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
            "fflBackground",
            "fflButtonClose",
            "fflButtonConfirmation",
            "fflCurrentValueOfFuel",
            "fflCurrentValueOfPrice",
            "fflCurrentValueOfPriceBg",
            "fflCurrentValueOfPriceRuble",
            "fflFuelList",
            "fflFuelSeekbar",
            "fflRecommendFuel"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflBackground:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonClose:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflButtonConfirmation:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfFuel:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    .line 70
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPriceBg:Landroid/view/View;

    .line 71
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPriceRuble:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p10, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflFuelSeekbar:Landroid/widget/SeekBar;

    .line 74
    iput-object p11, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflRecommendFuel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
    .locals 13
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

    .line 104
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_background:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 110
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_button_close:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 116
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_button_confirmation:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 122
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_current_value_of_fuel:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 128
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_current_value_of_price:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    if-eqz v7, :cond_0

    .line 134
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_current_value_of_price_bg:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 140
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_current_value_of_price_ruble:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 146
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_fuel_list:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 152
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_fuel_seekbar:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_0

    .line 158
    sget v0, Lcom/blackhub/bronline/R$id;->ffl_recommend_fuel:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 164
    new-instance v1, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/blackhub/bronline/game/common/CountAnimationTextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
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

    .line 85
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;
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

    .line 91
    sget v0, Lcom/blackhub/bronline/R$layout;->fuel_fill_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
