.class public abstract Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTutorialGuiBinding.java"


# instance fields
.field public final constraintLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvTutorial:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inTutorialHintBottom:Lcom/blackhub/bronline/databinding/HintBottomBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inTutorialHintDrivingSchool:Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inTutorialUncleCall:Lcom/blackhub/bronline/databinding/UncleCallBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVm:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/databinding/HintBottomBinding;Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;Lcom/blackhub/bronline/databinding/UncleCallBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "constraintLayout",
            "cvTutorial",
            "inTutorialHintBottom",
            "inTutorialHintDrivingSchool",
            "inTutorialUncleCall"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->constraintLayout:Landroid/widget/FrameLayout;

    .line 43
    iput-object p5, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->cvTutorial:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    iput-object p6, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->inTutorialHintBottom:Lcom/blackhub/bronline/databinding/HintBottomBinding;

    .line 45
    iput-object p7, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->inTutorialHintDrivingSchool:Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;

    .line 46
    iput-object p8, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->inTutorialUncleCall:Lcom/blackhub/bronline/databinding/UncleCallBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_tutorial_gui:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 1
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 1
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
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_tutorial_gui:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/blackhub/bronline/R$layout;->fragment_tutorial_gui:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->mVm:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    return-object v0
.end method

.method public abstract setVm(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;)V
    .param p1    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vm"
        }
    .end annotation
.end method
