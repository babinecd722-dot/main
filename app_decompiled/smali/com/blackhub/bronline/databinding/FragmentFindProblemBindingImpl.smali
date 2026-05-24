.class public Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;
.source "FragmentFindProblemBindingImpl.java"

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
.field private final mCallback21:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback22:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback23:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback24:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback25:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback26:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback27:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback28:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback29:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback30:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback31:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->tvFindProblemTitle:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->tvFindProblemHelp:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->blockFindProblemLeft:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/blackhub/bronline/R$id;->blockFindProblemCustomView:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->cvFindProblemView:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->tvFindProblemTargetOhm:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->blockFindProblemRight:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/blackhub/bronline/R$id;->blockFindProblemElementOne:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/blackhub/bronline/R$id;->ivFindProblemElementTwoFour:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/blackhub/bronline/R$id;->ivFindProblemElementTwoThree:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/blackhub/bronline/R$id;->ivFindProblemElementTwoTwo:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/blackhub/bronline/R$id;->ivFindProblemElementTwoOne:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/blackhub/bronline/R$id;->ivFindProblemMultimeter:I

    const/16 v2, 0x32

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

    .line 60
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 62
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

    const/16 v0, 0x29

    .line 63
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageButton;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v1, p3, v0

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/ImageView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v2, p3, v1

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/ImageView;

    const/16 v2, 0x10

    aget-object v2, p3, v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v3, p3, v2

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/ImageView;

    const/16 v3, 0xa

    aget-object v35, p3, v3

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x11

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aget-object v38, p3, v3

    check-cast v38, Landroid/widget/ImageView;

    const/16 v39, 0xe

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageView;

    const/16 v3, 0xb

    aget-object v41, p3, v3

    check-cast v41, Landroid/widget/ImageView;

    const/16 v42, 0x25

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x32

    aget-object v43, p3, v43

    check-cast v43, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v44, 0x18

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v45, 0x1b

    aget-object v45, p3, v45

    check-cast v45, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v46, 0x1d

    aget-object v46, p3, v46

    check-cast v46, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    aget-object v48, p3, v3

    check-cast v48, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v50, p3, v3

    check-cast v50, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget-object v52, p3, v3

    check-cast v52, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v54, p3, v3

    check-cast v54, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v55, p3, v3

    check-cast v55, Landroid/widget/ImageView;

    const/16 v56, 0x0

    aget-object v56, p3, v56

    check-cast v56, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v57, 0x27

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x19

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x2b

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x26

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    move/from16 v61, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v48

    move-object/from16 v46, v50

    move-object/from16 v47, v52

    move-object/from16 v48, v54

    move-object/from16 v49, v55

    move-object/from16 v50, v56

    move-object/from16 v51, v57

    move-object/from16 v52, v58

    move-object/from16 v53, v59

    move-object/from16 v54, v60

    invoke-direct/range {v0 .. v54}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 627
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    .line 116
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemDark:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemHint:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemTargetOhm:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHint:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHintDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->groupMultimeterFull:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementThree:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoStable:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemMultimeterDisplay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mlFindProblem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->tvFindProblemMultimeterText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 154
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 156
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 163
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 165
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 167
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    .line 221
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

    packed-switch p1, :pswitch_data_0

    return-void

    .line 489
    :pswitch_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->closeHint()V

    :cond_0
    return-void

    .line 455
    :pswitch_1
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->onDarkClick()V

    :cond_1
    return-void

    .line 594
    :pswitch_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_2

    .line 602
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showHint()V

    :cond_2
    return-void

    .line 472
    :pswitch_3
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_3

    .line 480
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->selectNextGame()V

    :cond_3
    return-void

    .line 437
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_4

    .line 446
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->changeMultimeterVisible(Z)V

    :cond_4
    return-void

    .line 523
    :pswitch_5
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_5

    .line 531
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showErrorMessageForFuse()V

    :cond_5
    return-void

    .line 506
    :pswitch_6
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_6

    .line 514
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->showErrorMessageForBulb()V

    :cond_6
    return-void

    .line 558
    :pswitch_7
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_7

    const/4 p2, 0x4

    .line 567
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->onFuseGrayClick(I)V

    :cond_7
    return-void

    .line 540
    :pswitch_8
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_8

    const/4 p2, 0x3

    .line 549
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->onFuseGrayClick(I)V

    :cond_8
    return-void

    .line 611
    :pswitch_9
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_9

    const/4 p2, 0x2

    .line 620
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->onFuseGrayClick(I)V

    :cond_9
    return-void

    .line 576
    :pswitch_a
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    if-eqz p1, :cond_a

    .line 585
    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->onFuseGrayClick(I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 232
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-static {v1, v8, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedFourWithProbeVisible()Z

    move-result v8

    .line 287
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayThreeVisible()Z

    move-result v7

    .line 289
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintEight()F

    move-result v10

    .line 291
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHandViewShow()Z

    move-result v11

    .line 293
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedTwoWithProbeVisible()Z

    move-result v12

    .line 295
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayFourVisible()Z

    move-result v13

    .line 297
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isShowHintFourOrFive()Z

    move-result v14

    .line 299
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintShow()Z

    move-result v15

    .line 301
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isHintBtnCloseVisible()Z

    move-result v16

    .line 303
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintFourOrFive()F

    move-result v17

    .line 305
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayTwoVisible()Z

    move-result v18

    .line 307
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedOneWithProbeVisible()Z

    move-result v19

    .line 309
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isMultimeterVisible()Z

    move-result v20

    .line 311
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintSeven()F

    move-result v21

    .line 313
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintTwo()F

    move-result v22

    .line 315
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintFour()F

    move-result v23

    .line 317
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseRedThreeWithProbeVisible()Z

    move-result v24

    .line 319
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintOne()F

    move-result v25

    .line 321
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->isFuseGrayOneVisible()Z

    move-result v26

    .line 323
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getTextMultimeter()Ljava/lang/String;

    move-result-object v27

    .line 325
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getHintText()Ljava/lang/String;

    move-result-object v28

    .line 327
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintThreeOrSeven()F

    move-result v29

    .line 329
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/FindProblemUiState;->getElevationHintSix()F

    move-result v0

    move/from16 v45, v10

    move v10, v7

    move/from16 v7, v45

    goto :goto_2

    :cond_2
    move v0, v7

    move/from16 v17, v0

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v29, v25

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v24, v20

    move/from16 v26, v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    xor-int/lit8 v30, v8, 0x1

    xor-int/lit8 v31, v12, 0x1

    xor-int/lit8 v32, v19, 0x1

    xor-int/lit8 v33, v20, 0x1

    xor-int/lit8 v34, v24, 0x1

    move/from16 v38, v8

    move/from16 v35, v10

    move/from16 v42, v11

    move/from16 v41, v12

    move/from16 v43, v14

    move/from16 v11, v17

    move/from16 v37, v18

    move/from16 v39, v19

    move/from16 v9, v20

    move/from16 v8, v22

    move/from16 v40, v24

    move/from16 v14, v26

    move-object/from16 v44, v27

    move/from16 v10, v29

    move/from16 v36, v31

    move/from16 v24, v34

    move-wide/from16 v19, v2

    move v12, v7

    move v3, v13

    move/from16 v22, v21

    move/from16 v7, v25

    move-object/from16 v13, v28

    move/from16 v2, v30

    move/from16 v21, v6

    move/from16 v6, v32

    move-wide/from16 v45, v4

    move/from16 v5, v16

    move-wide/from16 v16, v45

    move/from16 v4, v33

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    move-wide/from16 v16, v4

    move/from16 v21, v6

    move v0, v7

    move v10, v0

    move v11, v10

    move v12, v11

    move/from16 v22, v12

    move/from16 v23, v22

    move v2, v8

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v9, v6

    move v14, v9

    move v15, v14

    move/from16 v24, v15

    move/from16 v35, v24

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    const/4 v13, 0x0

    const/16 v44, 0x0

    move/from16 v8, v23

    :goto_3
    if-eqz v21, :cond_4

    move/from16 v21, v14

    .line 348
    iget-object v14, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemDark:Landroid/widget/FrameLayout;

    invoke-static {v14, v15}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 349
    iget-object v14, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    invoke-static {v14, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 350
    iget-object v7, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementThree:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 351
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemElementTwo:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 352
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemHint:Landroid/widget/LinearLayout;

    invoke-static {v4, v15}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 353
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeBlack:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 354
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemProbeRed:Landroid/widget/FrameLayout;

    invoke-static {v4, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 355
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemTargetOhm:Landroid/widget/FrameLayout;

    invoke-static {v4, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 356
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHintClose:Landroid/widget/ImageButton;

    invoke-static {v4, v5}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 357
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHintDesc:Landroid/widget/TextView;

    invoke-static {v4, v13}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 358
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 359
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->groupMultimeterFull:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 360
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 361
    iget-object v4, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 362
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 363
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 364
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 365
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 366
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    move/from16 v2, v21

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 367
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    move/from16 v2, v24

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 368
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    move/from16 v2, v35

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 369
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    move/from16 v2, v36

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setEnable(Landroid/view/View;Z)V

    .line 370
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    move/from16 v2, v37

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 371
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    move/from16 v2, v38

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 372
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    move/from16 v7, v23

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 373
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    move/from16 v2, v39

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 374
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    move/from16 v2, v40

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 375
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    move/from16 v12, v41

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 376
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    move/from16 v2, v42

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 377
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemMultimeterDisplay:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 378
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemMultimeterDisplay:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v14, v43

    invoke-static {v0, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 379
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeBlack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 380
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemProbeRed:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 381
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 382
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    move/from16 v7, v22

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 383
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 384
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 385
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 386
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->tvFindProblemMultimeterText:Landroid/widget/TextView;

    move-object/from16 v9, v44

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->tvFindProblemMultimeterText:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    :cond_4
    const-wide/16 v2, 0x4

    and-long v2, v19, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->blockFindProblemDark:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 393
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHint:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 394
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHintClose:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 395
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemNext:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 396
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementOne:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 397
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementThree:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 398
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemElementTwoStable:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 399
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 400
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 401
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 402
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 404
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    .line 406
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->btnFindProblemHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackFour:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseBlackTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayFour:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseGrayTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedFour:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemFuseRedTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointBlack:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedFour:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->ivFindProblemVoltagePointRedTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 182
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 184
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

    .line 172
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 173
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 174
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

    .line 213
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 192
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;
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

    .line 201
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/FindProblemViewModel;

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentFindProblemBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 205
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 206
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
