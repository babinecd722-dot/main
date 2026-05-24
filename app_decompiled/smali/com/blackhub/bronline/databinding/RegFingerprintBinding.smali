.class public final Lcom/blackhub/bronline/databinding/RegFingerprintBinding;
.super Ljava/lang/Object;
.source "RegFingerprintBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoSwitch:Landroid/widget/Switch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoText:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final back:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttSkip:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fingerImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Switch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
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
            0x0
        }
        names = {
            "rootView",
            "autoImg",
            "autoSwitch",
            "autoText",
            "back",
            "buttSkip",
            "fingerImg"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->rootView:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->autoImg:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->autoSwitch:Landroid/widget/Switch;

    .line 49
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->autoText:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->back:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->buttSkip:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->fingerImg:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegFingerprintBinding;
    .locals 10
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

    .line 82
    sget v0, Lcom/blackhub/bronline/R$id;->auto_img:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/blackhub/bronline/R$id;->auto_switch:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Switch;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/blackhub/bronline/R$id;->auto_text:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/blackhub/bronline/R$id;->back:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/blackhub/bronline/R$id;->butt_skip:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->finger_img:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v2, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v9}, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;)V

    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RegFingerprintBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegFingerprintBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegFingerprintBinding;
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

    .line 69
    sget v0, Lcom/blackhub/bronline/R$layout;->reg_fingerprint:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegFingerprintBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/RegFingerprintBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
