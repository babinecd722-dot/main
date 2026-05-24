.class public Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;
.source "FragmentGasmanGame6BindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->guidelineVertical16Percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->tvTopPlot:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->tvMiddlePlot:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/blackhub/bronline/R$id;->tvBotPlot:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->ivAnimationGas:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->guidelineHorizontalTop:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->ivStartPoint:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/blackhub/bronline/R$id;->ivStartArrows:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/blackhub/bronline/R$id;->ivEndArrows1:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/blackhub/bronline/R$id;->ivEndArrows2:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/blackhub/bronline/R$id;->ivEndPoint:I

    const/16 v2, 0x1d

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

    .line 36
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34
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

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v33}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 244
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->containerRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->vStub:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 90
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    .line 146
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
    .locals 8

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 157
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->mVm:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 175
    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_1

    .line 180
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 186
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanParentUIState;->getGasmanSizesItem()Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getFortyFour()I

    move-result v1

    .line 194
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getOneHundredThirty()I

    move-result v3

    .line 196
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/gasmangame/uistate/GasmanSizesItem;->getEightyEight()I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerPipeTopPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivCornerStaticPipe3:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot2:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 224
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivStraightPipeMiddlePlot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeBotPlot2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 231
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeePipeDropArea2:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 235
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->ivTeeStaticPipe1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->vStub:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setHeight(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->vStub:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setWidth(Landroid/view/View;I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 109
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

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
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

    .line 138
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 117
    check-cast p2, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;
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

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6Binding;->mVm:Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanParentViewModel;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentGasmanGame6BindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 130
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
