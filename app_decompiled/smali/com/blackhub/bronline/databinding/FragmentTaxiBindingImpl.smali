.class public Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;
.source "FragmentTaxiBindingImpl.java"

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
.field private final mCallback1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    const-string/jumbo v1, "br_taxi_comment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$layout;->br_taxi_comment:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->view5:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_type:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_order_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/blackhub/bronline/R$id;->br_taxi_vborder:I

    const/16 v2, 0x14

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

    .line 47
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/16 v0, 0x10

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x5

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    move/from16 v23, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v22}, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/blackhub/bronline/databinding/BrTaxiCommentBinding;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 371
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiAccept:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiCash:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiClose:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiComm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiCountOrders:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiDist:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiEnd:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiNext:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiPrev:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiRating:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiStart:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiTime:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiTypeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 86
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 88
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 90
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    new-instance v2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v2, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBlockTaxiComment(Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BlockTaxiComment",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 163
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
            "Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 172
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

    if-eq p1, p2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->setCommentVisible(Z)V

    :cond_1
    return-void

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->sendAccept()V

    :cond_3
    return-void

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_5

    .line 347
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->sendPrew()V

    :cond_5
    return-void

    .line 304
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_7

    .line 312
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->sendNext()V

    :cond_7
    return-void

    .line 356
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    if-eqz p1, :cond_9

    .line 364
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->sendCloseScreen()V

    :cond_9
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    const-wide/16 v6, 0xe

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    .line 209
    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_1

    .line 214
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 220
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiPrice()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getCommentResId()I

    move-result v10

    .line 224
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiTime()Landroid/text/SpannedString;

    move-result-object v11

    .line 226
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment()Z

    move-result v12

    .line 228
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiStart()Landroid/text/SpannedString;

    move-result-object v13

    .line 230
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiTypeText()Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiCountOrders()Ljava/lang/String;

    move-result-object v15

    .line 234
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiCash()Ljava/lang/String;

    move-result-object v16

    .line 236
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiRating()Ljava/lang/String;

    move-result-object v17

    .line 238
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiEnd()Landroid/text/SpannedString;

    move-result-object v18

    .line 240
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->getBrTaxiDist()Landroid/text/SpannedString;

    move-result-object v19

    .line 242
    invoke-virtual {v8}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible()Z

    move-result v8

    move-wide/from16 v23, v2

    move-object/from16 v2, v19

    move-wide/from16 v19, v23

    move-object/from16 v7, v18

    move-wide/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v16, v23

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v16, v4

    move v8, v10

    move v12, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const-wide/16 v21, 0xc

    and-long v21, v19, v21

    cmp-long v3, v21, v16

    if-eqz v3, :cond_3

    .line 249
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v3, v0}, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;->setData(Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 254
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 255
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiCash:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiComm:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiComm:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 258
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiCountOrders:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiDist:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiEnd:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiRating:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiStart:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiTime:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiTypeText:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v2, 0x8

    and-long v2, v19, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiAccept:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 271
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiClose:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 272
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiComm:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 273
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiNext:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 274
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->brTaxiPrev:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 276
    :cond_5
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 115
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 102
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 103
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 106
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

    move-result p1

    return p1

    .line 153
    :cond_1
    check-cast p2, Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->onChangeBlockTaxiComment(Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 146
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->blockTaxiComment:Lcom/blackhub/bronline/databinding/BrTaxiCommentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    .line 126
    check-cast p2, Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;)V
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
            "Vm"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBinding;->mVm:Lcom/blackhub/bronline/game/gui/taxi/TaxiViewModel;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentTaxiBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
