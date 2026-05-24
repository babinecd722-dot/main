.class public Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;
.super Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;
.source "BrTaxiCommentBindingImpl.java"

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
.field private final mCallback6:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_comment_title:I

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
    sget-object v0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 171
    iput-wide p1, v2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, v2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->brTaxiCommentClose:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->brTaxiCommentComm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataUiState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    .line 99
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

    .line 158
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->mData:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->setCommentVisible(Z)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->mData:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    .line 125
    invoke-static {p0, v7, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    .line 130
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 136
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getComment()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->brTaxiCommentClose:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->brTaxiCommentComm:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 111
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
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->onChangeDataUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->mData:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBindingImpl;->setData(Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
