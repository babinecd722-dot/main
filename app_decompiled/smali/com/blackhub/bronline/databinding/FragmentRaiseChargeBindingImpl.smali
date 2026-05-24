.class public Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;
.source "FragmentRaiseChargeBindingImpl.java"

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
.field private final mCallback13:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback14:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->tv_raise_charge_help:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->markerRaiseChargeOne:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->ivRaiseChargeOne:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/blackhub/bronline/R$id;->markerRaiseChargeTwo:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->ivRaiseChargeTwo:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->pb_raise_charge_three:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->marker_raise_charge_three:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/blackhub/bronline/R$id;->iv_raise_charge_three:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/blackhub/bronline/R$id;->pb_raise_charge_four:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/blackhub/bronline/R$id;->marker_raise_charge_four:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/blackhub/bronline/R$id;->iv_raise_charge_four:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_one:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_two:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_three:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_four:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_five:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/blackhub/bronline/R$id;->gl_raise_charge_six:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/blackhub/bronline/R$id;->blockRaiseChargeHint:I

    const/16 v2, 0x1f

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
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36
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

    const/16 v0, 0xa

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v2, 0x1d

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x1c

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x19

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x1e

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x1b

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x1a

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x18

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    const/16 v2, 0x10

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x15

    aget-object v2, p3, v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x12

    aget-object v2, p3, v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x17

    aget-object v2, p3, v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/view/View;

    const/16 v2, 0xf

    aget-object v2, p3, v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/View;

    const/16 v2, 0x14

    aget-object v2, p3, v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/view/View;

    const/16 v2, 0x11

    aget-object v2, p3, v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/view/View;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x16

    aget-object v2, p3, v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v2, 0x13

    aget-object v2, p3, v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    const/16 v2, 0xe

    aget-object v2, p3, v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v35}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 295
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->blockRaiseChargeDark:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mlRaiseCharge:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 98
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 100
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 102
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 156
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

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->closeHint()V

    :cond_1
    return-void

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->showHint()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 167
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 190
    :goto_0
    invoke-static {v1, v7, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getPbForHintVisibility()I

    move-result v7

    .line 203
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getPbForGamesVisibility()I

    move-result v9

    .line 205
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getElevationHintTwoOrThree()F

    move-result v10

    .line 207
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHandViewShow()Z

    move-result v11

    .line 209
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isBtnAttachEnable()Z

    move-result v12

    .line 211
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isBtnRaiseEnable()Z

    move-result v13

    .line 213
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintShow()Z

    move-result v14

    .line 215
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->getHintText()Ljava/lang/String;

    move-result-object v15

    .line 217
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/RaiseChargeUiState;->isHintBtnCloseVisible()Z

    move-result v0

    move/from16 v16, v9

    move v9, v7

    move v7, v14

    move v14, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move v0, v7

    move v9, v0

    move v11, v9

    move v12, v11

    move v13, v12

    move-object v15, v8

    move v14, v10

    move v10, v13

    :goto_2
    if-eqz v6, :cond_3

    .line 224
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->blockRaiseChargeDark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 225
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 226
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttach:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v6, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 227
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 228
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 229
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-static {v6, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 230
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintDesc:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeRaise:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v13}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 232
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 233
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 234
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeHintTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 235
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeOne:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    .line 236
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->pbRaiseChargeTwo:Lcom/blackhub/bronline/game/gui/electric/view/ProgressBarWithListener;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisibilty(Landroid/view/View;I)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 240
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 242
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeAttachAnimationTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->ivRaiseChargeHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_4
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHint:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 251
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->btnRaiseChargeHintClose:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 148
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 127
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;
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

    .line 136
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/RaiseChargeViewModel;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentRaiseChargeBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 140
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
