.class public Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;
.source "FragmentTutorialGuiBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->inTutorialHintBottom:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->inTutorialUncleCall:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->inTutorialHintDrivingSchool:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/HintBottomBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/HintBottomBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const/4 v0, 0x4

    .line 38
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blackhub/bronline/databinding/UncleCallBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/UncleCallBinding;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v10

    :goto_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/blackhub/bronline/databinding/HintBottomBinding;Lcom/blackhub/bronline/databinding/HintDrivingSchoolBinding;Lcom/blackhub/bronline/databinding/UncleCallBinding;)V

    const-wide/16 p1, -0x1

    .line 156
    iput-wide p1, v1, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->constraintLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->cvTutorial:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "VmUiState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->mVm:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 127
    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_1

    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    :cond_1
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible()Z

    move-result v1

    :cond_2
    xor-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->cvTutorial:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Vm"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBinding;->mVm:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTutorialGuiBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
