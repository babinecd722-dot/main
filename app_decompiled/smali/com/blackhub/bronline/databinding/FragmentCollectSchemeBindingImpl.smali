.class public Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;
.super Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;
.source "FragmentCollectSchemeBindingImpl.java"

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
.field private final mCallback10:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchOneOne:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchOneTwo:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchOneThree:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchOneFour:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchOneFive:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchTwoOne:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/blackhub/bronline/R$id;->rbCollectSchemeToggleSwitchTwoTwo:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/blackhub/bronline/R$id;->rb_collect_scheme_toggle_switch_two_three:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/blackhub/bronline/R$id;->rb_collect_scheme_toggle_switch_two_four:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/blackhub/bronline/R$id;->rb_collect_scheme_toggle_switch_two_five:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/blackhub/bronline/R$id;->tvCollectSchemeTitle:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/blackhub/bronline/R$id;->tvCollectSchemeTitleScheme:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/blackhub/bronline/R$id;->blockCollectSchemeTarget:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeOneOne:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeOneTwo:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeOneThree:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeOneFour:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeOneFive:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeTwoOne:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeTwoTwo:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeTwoThree:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeTwoFour:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeBulbColorSchemeTwoFive:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/blackhub/bronline/R$id;->blockCollectSchemeTimer:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/blackhub/bronline/R$id;->ivCollectSchemeTime:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lcom/blackhub/bronline/R$id;->divCollectSchemeOne:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lcom/blackhub/bronline/R$id;->tvCollectSchemeTime:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lcom/blackhub/bronline/R$id;->blockCollectSchemeCenter:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lcom/blackhub/bronline/R$id;->guidelineCollectSchemeLeft:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lcom/blackhub/bronline/R$id;->guidelineCollectSchemeRight:I

    const/16 v2, 0x29

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

    .line 63
    sget-object v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48
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

    const/16 v0, 0x27

    .line 66
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0x18

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TableLayout;

    const/16 v1, 0x23

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const/16 v2, 0x25

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/divider/MaterialDivider;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0xb

    aget-object v2, p3, v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x28

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x29

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v2, 0x1d

    aget-object v2, p3, v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x1c

    aget-object v2, p3, v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x19

    aget-object v2, p3, v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x1b

    aget-object v2, p3, v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x1a

    aget-object v2, p3, v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x22

    aget-object v2, p3, v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x21

    aget-object v2, p3, v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x1e

    aget-object v2, p3, v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x20

    aget-object v2, p3, v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x1f

    aget-object v2, p3, v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x3

    aget-object v3, p3, v2

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    const/16 v3, 0x24

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v32, 0x0

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0x10

    .line 96
    aget-object v33, p3, v33

    const/4 v3, 0x0

    if-eqz v33, :cond_0

    check-cast v33, Landroid/view/View;

    invoke-static/range {v33 .. v33}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v33

    goto :goto_0

    :cond_0
    move-object/from16 v33, v3

    :goto_0
    const/16 v35, 0xf

    .line 97
    aget-object v35, p3, v35

    if-eqz v35, :cond_1

    check-cast v35, Landroid/view/View;

    invoke-static/range {v35 .. v35}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v35

    goto :goto_1

    :cond_1
    move-object/from16 v35, v3

    :goto_1
    const/16 v36, 0xc

    .line 98
    aget-object v36, p3, v36

    if-eqz v36, :cond_2

    check-cast v36, Landroid/view/View;

    invoke-static/range {v36 .. v36}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v36

    goto :goto_2

    :cond_2
    move-object/from16 v36, v3

    :goto_2
    const/16 v37, 0xe

    .line 99
    aget-object v37, p3, v37

    if-eqz v37, :cond_3

    check-cast v37, Landroid/view/View;

    invoke-static/range {v37 .. v37}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v37

    goto :goto_3

    :cond_3
    move-object/from16 v37, v3

    :goto_3
    const/16 v38, 0xd

    .line 100
    aget-object v38, p3, v38

    if-eqz v38, :cond_4

    check-cast v38, Landroid/view/View;

    invoke-static/range {v38 .. v38}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v38

    goto :goto_4

    :cond_4
    move-object/from16 v38, v3

    :goto_4
    const/16 v39, 0x15

    .line 101
    aget-object v39, p3, v39

    if-eqz v39, :cond_5

    check-cast v39, Landroid/view/View;

    invoke-static/range {v39 .. v39}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v39

    goto :goto_5

    :cond_5
    move-object/from16 v39, v3

    :goto_5
    const/16 v40, 0x14

    .line 102
    aget-object v40, p3, v40

    if-eqz v40, :cond_6

    check-cast v40, Landroid/view/View;

    invoke-static/range {v40 .. v40}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v40

    goto :goto_6

    :cond_6
    move-object/from16 v40, v3

    :goto_6
    const/16 v41, 0x11

    .line 103
    aget-object v41, p3, v41

    if-eqz v41, :cond_7

    check-cast v41, Landroid/view/View;

    invoke-static/range {v41 .. v41}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v41

    goto :goto_7

    :cond_7
    move-object/from16 v41, v3

    :goto_7
    const/16 v42, 0x13

    .line 104
    aget-object v42, p3, v42

    if-eqz v42, :cond_8

    check-cast v42, Landroid/view/View;

    invoke-static/range {v42 .. v42}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v42

    goto :goto_8

    :cond_8
    move-object/from16 v42, v3

    :goto_8
    const/16 v43, 0x12

    .line 105
    aget-object v43, p3, v43

    if-eqz v43, :cond_9

    check-cast v43, Landroid/view/View;

    invoke-static/range {v43 .. v43}, Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;->bind(Landroid/view/View;)Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;

    move-result-object v43

    goto :goto_9

    :cond_9
    move-object/from16 v43, v3

    :goto_9
    const/16 v44, 0x26

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v45, 0x16

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x17

    aget-object v46, p3, v46

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v47, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    .line 66
    invoke-direct/range {v0 .. v45}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/divider/MaterialDivider;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Lcom/blackhub/bronline/databinding/BlockToggleSwitchElectricBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 352
    iput-wide v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    .line 110
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeDark:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeHint:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeTransparent:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHint:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHintClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHintDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintOne:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintThree:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintTwo:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeTrafficLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mlCollectScheme:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 122
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 124
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v1, Lcom/blackhub/bronline/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/generated/callback/OnClickListener;-><init>(Lcom/blackhub/bronline/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 128
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->invalidateAll()V

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
            "Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    .line 182
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

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->closeHint()V

    :cond_1
    return-void

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    if-eqz p1, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->onBgHintClick()V

    :cond_3
    return-void

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    if-eqz p1, :cond_5

    .line 311
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->onBgHintClick()V

    :cond_5
    return-void

    .line 337
    :cond_6
    iget-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    if-eqz p1, :cond_7

    .line 345
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->showHint()V

    :cond_7
    return-void
.end method

.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v2, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 193
    iput-wide v4, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 216
    :goto_0
    invoke-static {v1, v7, v0}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getElevationHintThree()F

    move-result v7

    .line 229
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getElevationHintTwo()F

    move-result v9

    .line 231
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getElevationHint()F

    move-result v10

    .line 233
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getElevationHintOne()F

    move-result v11

    .line 235
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHandViewShow()Z

    move-result v12

    .line 237
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintShow()Z

    move-result v13

    .line 239
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getHintText()Ljava/lang/String;

    move-result-object v14

    .line 241
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->isHintBtnCloseVisible()Z

    move-result v15

    .line 243
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/electric/state/CollectSchemeUiState;->getResourceColorTrafficLight()I

    move-result v0

    move/from16 v16, v9

    move v9, v0

    move v0, v7

    move v7, v13

    move v13, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v10, v0

    move v11, v10

    move v13, v11

    move v9, v7

    move v12, v9

    move v15, v12

    move-object v14, v8

    :goto_2
    if-eqz v6, :cond_3

    .line 250
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeDark:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 251
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeHint:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 252
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeTransparent:Landroid/view/View;

    invoke-static {v6, v11}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 253
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeTransparent:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 254
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHintClose:Landroid/widget/ImageButton;

    invoke-static {v6, v15}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 255
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHintDesc:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setTextHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintOne:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v13}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 257
    iget-object v6, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintThree:Landroidx/constraintlayout/widget/Group;

    invoke-static {v6, v0}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 258
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->groupCollectSchemeHintTwo:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v10}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setElevation(Landroid/view/View;F)V

    .line 259
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setVisible(Landroid/view/View;Z)V

    .line 260
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeTrafficLight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeDark:Landroid/view/View;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 266
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->blockCollectSchemeTransparent:Landroid/view/View;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 267
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHint:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 268
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHintClose:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Lcom/blackhub/bronline/game/core/utils/ViewDataBindingAdaptersKt;->setOnClickListenerWithAnimate(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 270
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    .line 272
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->btnCollectSchemeHint:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->ivCollectSchemeHand:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 145
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

    .line 133
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 134
    :try_start_0
    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
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

    .line 174
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0, p2, p3}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->onChangeVmUiState(Lkotlinx/coroutines/flow/StateFlow;I)Z

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

    .line 153
    check-cast p2, Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVm(Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;
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

    .line 162
    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBinding;->mVm:Lcom/blackhub/bronline/game/gui/electric/viewmodel/CollectSchemeViewModel;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/blackhub/bronline/databinding/FragmentCollectSchemeBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 166
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 167
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
