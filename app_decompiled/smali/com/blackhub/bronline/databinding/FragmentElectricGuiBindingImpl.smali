.class public Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;
.source "FragmentElectricGuiBindingImpl.java"

# interfaces
.implements Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;


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
.field private final mCallback32:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->main_container:I

    const/4 v2, 0x3

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
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/blackhub/bronline/game/common/UIContainer;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/common/UIContainer;)V

    const-wide/16 p1, -0x1

    .line 134
    iput-wide p1, v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->btnClose:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 40
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, v1, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;->sendCloseScreen()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->btnClose:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 0
    const/4 p1, 0x0

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

    .line 70
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;
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

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ElectricViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentElectricGuiBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
