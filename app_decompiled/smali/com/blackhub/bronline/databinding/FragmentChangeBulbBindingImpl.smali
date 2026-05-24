.class public Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;
.source "FragmentChangeBulbBindingImpl.java"

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
.field private final mCallback18:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback19:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback20:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->tvChangeBulbTitle:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->tvChangeBulbHelp:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->blockChangeBulbRight:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/blackhub/bronline/R$id;->cvChangeBulbGlassBig:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->cvChangeBulbGlassSmall:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->ivChangeBulbLeg:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->ivChangeBulbNeck:I

    const/16 v2, 0x11

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

    .line 38
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/4 v0, 0x6

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xe

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    const/16 v1, 0xf

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Lcom/blackhub/bronline/game/gui/electric/view/CircleView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Lcom/blackhub/bronline/game/gui/electric/view/CircleView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 276
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbDark:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbHint:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->groupChangeBulb:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 72
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 131
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->closeHint()V

    :cond_1
    return-void

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->showHint()V

    :cond_3
    return-void

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->setBulbBrokeInvisible()V

    :cond_5
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 142
    iput-wide v2, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v4, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 163
    :goto_0
    invoke-static {p0, v6, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 174
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintShow()Z

    move-result v6

    .line 176
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbBrokeVisible()Z

    move-result v8

    .line 178
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getHintText()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isBulbFullVisible()Z

    move-result v10

    .line 182
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getElevationHint()F

    move-result v11

    .line 184
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->isHintBtnCloseVisible()Z

    move-result v12

    .line 186
    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/electric/state/ChangeBulbUiState;->getElevationBulbFull()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    move v8, v6

    move v10, v8

    move v12, v10

    move-object v9, v7

    move v4, v11

    :goto_2
    if-eqz v5, :cond_3

    .line 193
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbDark:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 194
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbElementOne:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 195
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->blockChangeBulbHint:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 196
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-static {v5, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 197
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintDesc:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 198
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->groupChangeBulb:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 199
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 200
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 201
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbFull:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 202
    iget-object v5, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHint:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->btnChangeBulbHintClose:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->ivChangeBulbBulbBroke:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 94
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

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
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

    .line 123
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 102
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;
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

    .line 111
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/ChangeBulbViewModel;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentChangeBulbBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
