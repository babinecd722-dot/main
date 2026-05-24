.class public Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;
.source "FragmentTaxiMapBindingImpl.java"

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
.field private final mCallback11:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_map_map:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_map_dest:I

    const/4 v2, 0x4

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

    .line 33
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x4

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v9, 0x1

    aget-object v1, p3, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/Button;)V

    const-wide/16 p1, -0x1

    .line 243
    iput-wide p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapExit:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapSelect:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    .line 104
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->mVm:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->sendCloseScreen()V

    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->mVm:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 219
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    if-eqz p2, :cond_3

    .line 225
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->getCoordinateX()F

    move-result v0

    .line 232
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->getCoordinateY()F

    move-result p2

    .line 234
    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->sendCoordinates(FF)V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 11

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->mVm:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 129
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 131
    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    .line 136
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->getButtonAlpha()F

    move-result v6

    .line 144
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapUiState;->isButtonEnabled()Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v10, v6

    move v6, v4

    move v4, v10

    :goto_2
    const-wide/16 v8, 0x4

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapExit:Landroid/widget/Button;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapSelect:Landroid/widget/Button;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_3
    if-eqz v5, :cond_5

    .line 156
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapSelect:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->brTaxiMapSelect:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 96
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 75
    check-cast p2, Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;
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

    .line 84
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBinding;->mVm:Lcom/blackhub/bronline/game/gui/taximap/TaxiMapViewModel;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiMapBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
