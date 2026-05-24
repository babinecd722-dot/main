.class public final Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;
.super Ljava/lang/Object;
.source "TuningFragmentTypeListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonViewCarType:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recvTypeTuningList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final typeViewMain:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
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
    .param p4    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "buttonViewCarType",
            "recvTypeTuningList",
            "typeViewMain"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->buttonViewCarType:Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->recvTypeTuningList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->typeViewMain:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;
    .locals 3
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

    .line 68
    sget v0, Lcom/blackhub/bronline/R$id;->button_view_car_type:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcom/blackhub/bronline/R$id;->recv_type_tuning_list:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 80
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 82
    new-instance v0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;
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

    .line 55
    sget v0, Lcom/blackhub/bronline/R$layout;->tuning_fragment_type_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/TuningFragmentTypeListBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
