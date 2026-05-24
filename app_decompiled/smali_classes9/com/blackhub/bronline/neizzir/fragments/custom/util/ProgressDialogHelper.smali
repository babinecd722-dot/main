.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;
.super Ljava/lang/Object;
.source "ProgressDialogHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;",
        "",
        "()V",
        "show",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "updateMessage",
        "",
        "dialog",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 17
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string/jumbo p2, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string/jumbo p3, "\u0423\u043f\u0430\u043a\u043e\u0432\u043a\u0430 \u0444\u0430\u0439\u043b\u043e\u0432..."

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .local v3, "density":F
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper$show$dp$1;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/ProgressDialogHelper$show$dp$1;-><init>(F)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21
    .local v4, "dp":Lkotlin/jvm/functions/Function1;
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .local v5, "dialog":Landroidx/appcompat/app/AlertDialog;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    new-instance v6, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v6, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$show_u24lambda_u241":Lcom/google/android/material/card/MaterialCardView;
    const/4 v8, 0x0

    .line 27
    .local v8, "$i$a$-apply-ProgressDialogHelper$show$cardWrap$1":I
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    nop

    .line 29
    nop

    .line 27
    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    move-object v12, v9

    .local v12, "$this$show_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v13, 0x0

    .line 31
    .local v13, "$i$a$-apply-ProgressDialogHelper$show$cardWrap$1$1":I
    const/16 v14, 0x20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v12, v15, v11, v10, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    nop

    .line 30
    .end local v12    # "$this$show_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ProgressDialogHelper$show$cardWrap$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 34
    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 35
    const-string v9, "#1A1A1F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 36
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 37
    const-string v10, "#2D2D35"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 38
    nop

    .line 26
    .end local v7    # "$this$show_u24lambda_u241":Lcom/google/android/material/card/MaterialCardView;
    .end local v8    # "$i$a$-apply-ProgressDialogHelper$show$cardWrap$1":I
    nop

    .line 40
    .local v6, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-apply-ProgressDialogHelper$show$rootLayout$1":I
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x1c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8, v13, v15, v12, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    nop

    .line 40
    .end local v8    # "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-ProgressDialogHelper$show$rootLayout$1":I
    nop

    .line 47
    .local v7, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .local v10, "$this$show_u24lambda_u243":Landroid/widget/ProgressBar;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-apply-ProgressDialogHelper$show$progressBar$1":I
    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    const-string v13, "#00E5CC"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    nop

    .line 47
    .end local v10    # "$this$show_u24lambda_u243":Landroid/widget/ProgressBar;
    .end local v12    # "$i$a$-apply-ProgressDialogHelper$show$progressBar$1":I
    nop

    .line 52
    .local v8, "progressBar":Landroid/widget/ProgressBar;
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$show_u24lambda_u245":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 56
    .local v13, "$i$a$-apply-ProgressDialogHelper$show$titleView$1":I
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/4 v14, 0x0

    invoke-virtual {v12, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    nop

    .line 63
    nop

    .line 61
    const/4 v14, -0x2

    invoke-direct {v9, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    move-object v14, v9

    .local v14, "$this$show_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 65
    .local v15, "$i$a$-apply-ProgressDialogHelper$show$titleView$1$1":I
    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    nop

    .line 64
    .end local v14    # "$this$show_u24lambda_u245_u24lambda_u244":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ProgressDialogHelper$show$titleView$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    nop

    .line 55
    .end local v12    # "$this$show_u24lambda_u245":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ProgressDialogHelper$show$titleView$1":I
    move-object v9, v10

    .line 68
    .local v9, "titleView":Landroid/widget/TextView;
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$show_u24lambda_u247":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$a$-apply-ProgressDialogHelper$show$messageView$1":I
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    const-string v13, "#808080"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    nop

    .line 78
    nop

    .line 76
    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    move-object v14, v13

    .local v14, "$this$show_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 80
    .local v15, "$i$a$-apply-ProgressDialogHelper$show$messageView$1$1":I
    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    nop

    .line 79
    .end local v14    # "$this$show_u24lambda_u247_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ProgressDialogHelper$show$messageView$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    nop

    .line 71
    .end local v11    # "$this$show_u24lambda_u247":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ProgressDialogHelper$show$messageView$1":I
    move-object v0, v10

    .line 83
    .local v0, "messageView":Landroid/widget/TextView;
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 86
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 87
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 89
    move-object v10, v5

    check-cast v10, Landroid/app/Dialog;

    return-object v10
.end method

.method public final updateMessage(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 3
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 94
    .local v0, "cardWrap":Lcom/google/android/material/card/MaterialCardView;
    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    .local v1, "messageView":Landroid/widget/TextView;
    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_2
    return-void
.end method
