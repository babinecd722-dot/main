.class public final Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;
.super Ljava/lang/Object;
.source "FamiliesMenuCarParkLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionWithCar:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bodyRightBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonBackToMenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final carList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftTitleDiver:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tablesTitleLeftBlock:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLeftBlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleRightBlock:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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
            "actionWithCar",
            "bodyRightBlock",
            "buttonBackToMenu",
            "carList",
            "leftTitleDiver",
            "tablesTitleLeftBlock",
            "titleLeftBlock",
            "titleRightBlock"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->actionWithCar:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->bodyRightBlock:Landroid/view/View;

    .line 56
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->buttonBackToMenu:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->carList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->leftTitleDiver:Landroid/view/View;

    .line 59
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->tablesTitleLeftBlock:Landroid/view/View;

    .line 60
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->titleLeftBlock:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->titleRightBlock:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;
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

    .line 91
    sget v0, Lcom/blackhub/bronline/R$id;->action_with_car:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lcom/blackhub/bronline/R$id;->body_right_block:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lcom/blackhub/bronline/R$id;->button_back_to_menu:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lcom/blackhub/bronline/R$id;->car_list:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/blackhub/bronline/R$id;->left_title_diver:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/blackhub/bronline/R$id;->tables_title_left_block:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/blackhub/bronline/R$id;->title_left_block:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lcom/blackhub/bronline/R$id;->title_right_block:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v2, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;
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

    .line 72
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;
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

    .line 78
    sget v0, Lcom/blackhub/bronline/R$layout;->families_menu_car_park_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FamiliesMenuCarParkLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
