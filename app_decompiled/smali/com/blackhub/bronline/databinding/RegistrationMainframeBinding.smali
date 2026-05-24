.class public final Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;
.super Ljava/lang/Object;
.source "RegistrationMainframeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/blackhub/bronline/game/common/UIContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/game/common/UIContainer;Lcom/blackhub/bronline/game/common/UIContainer;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/common/UIContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "container"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->rootView:Lcom/blackhub/bronline/game/common/UIContainer;

    .line 25
    iput-object p2, p0, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->container:Lcom/blackhub/bronline/game/common/UIContainer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;
    .locals 1
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

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/blackhub/bronline/game/common/UIContainer;

    .line 57
    new-instance v0, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    invoke-direct {v0, p0, p0}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;-><init>(Lcom/blackhub/bronline/game/common/UIContainer;Lcom/blackhub/bronline/game/common/UIContainer;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;
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

    .line 36
    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;
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

    .line 42
    sget v0, Lcom/blackhub/bronline/R$layout;->registration_mainframe:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->getRoot()Lcom/blackhub/bronline/game/common/UIContainer;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/blackhub/bronline/game/common/UIContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/RegistrationMainframeBinding;->rootView:Lcom/blackhub/bronline/game/common/UIContainer;

    return-object v0
.end method
