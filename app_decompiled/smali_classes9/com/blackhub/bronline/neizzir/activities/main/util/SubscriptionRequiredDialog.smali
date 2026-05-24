.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;
.super Ljava/lang/Object;
.source "SubscriptionRequiredDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0003J\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003J\u0006\u0010\u0016\u001a\u00020\u0006R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "onSubscribeClick",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "boldFont",
        "Landroid/graphics/Typeface;",
        "dialog",
        "Landroid/app/Dialog;",
        "createContent",
        "Landroid/widget/FrameLayout;",
        "dismiss",
        "dpToPx",
        "",
        "dp",
        "isActivityAlive",
        "",
        "act",
        "Landroid/app/Activity;",
        "show",
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


# instance fields
.field private boldFont:Landroid/graphics/Typeface;

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private final onSubscribeClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$06f32nLb-BCg_y_tXNKWZYPhRWE(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->createContent$lambda$15$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7CeJH0kZaYP1KDGQtujGaRRkb3o(Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->createContent$lambda$15$lambda$13(Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onSubscribeClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSubscribeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->onSubscribeClick:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method

.method private final createContent()Landroid/widget/FrameLayout;
    .locals 18

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 61
    .local v1, "act":Landroid/app/Activity;
    new-instance v2, Landroid/widget/FrameLayout;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createContent_u24lambda_u242":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-apply-SubscriptionRequiredDialog$createContent$root$1":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    nop

    .line 64
    nop

    .line 62
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const-string v5, "#B3000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67
    nop

    .line 61
    .end local v3    # "$this$createContent_u24lambda_u242":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$root$1":I
    nop

    .line 69
    .local v2, "root":Landroid/widget/FrameLayout;
    new-instance v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createContent_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-apply-SubscriptionRequiredDialog$createContent$card$1":I
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    nop

    .line 72
    nop

    .line 70
    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    move-object v9, v7

    .local v9, "$this$createContent_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 74
    .local v10, "$i$a$-apply-SubscriptionRequiredDialog$createContent$card$1$1":I
    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    const/16 v12, 0x18

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 76
    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 77
    nop

    .line 73
    .end local v9    # "$this$createContent_u24lambda_u244_u24lambda_u243":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$card$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 79
    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 80
    const-string v9, "#121217"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 81
    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 82
    const-string v10, "#1AFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 83
    nop

    .line 69
    .end local v4    # "$this$createContent_u24lambda_u244":Lcom/google/android/material/card/MaterialCardView;
    .end local v5    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$card$1":I
    nop

    .line 85
    .local v3, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$createContent_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-apply-SubscriptionRequiredDialog$createContent$content$1":I
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v15

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v7

    invoke-virtual {v5, v13, v14, v15, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    nop

    .line 85
    .end local v5    # "$this$createContent_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$content$1":I
    nop

    .line 92
    .local v4, "content":Landroid/widget/LinearLayout;
    new-instance v5, Lcom/google/android/material/card/MaterialCardView;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$createContent_u24lambda_u246":Lcom/google/android/material/card/MaterialCardView;
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$a$-apply-SubscriptionRequiredDialog$createContent$iconContainer$1":I
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x40

    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v14

    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v13

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/16 v10, 0x20

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 95
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 96
    const-string v13, "#1AF59E0B"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 97
    nop

    .line 92
    .end local v7    # "$this$createContent_u24lambda_u246":Lcom/google/android/material/card/MaterialCardView;
    .end local v9    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$iconContainer$1":I
    nop

    .line 99
    .local v5, "iconContainer":Lcom/google/android/material/card/MaterialCardView;
    new-instance v7, Landroid/widget/TextView;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$createContent_u24lambda_u247":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-apply-SubscriptionRequiredDialog$createContent$icon$1":I
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    nop

    .line 102
    nop

    .line 100
    invoke-direct {v14, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    const-string/jumbo v14, "\ud83d\udce2"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const/high16 v14, 0x41e00000    # 28.0f

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    nop

    .line 99
    .end local v9    # "$this$createContent_u24lambda_u247":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$icon$1":I
    nop

    .line 108
    .local v7, "icon":Landroid/widget/TextView;
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 109
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v9, Landroid/widget/TextView;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v9

    .local v13, "$this$createContent_u24lambda_u249":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-apply-SubscriptionRequiredDialog$createContent$title$1":I
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    nop

    .line 115
    nop

    .line 113
    invoke-direct {v15, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    move-object/from16 v16, v15

    .local v16, "$this$createContent_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x0

    .line 117
    .local v17, "$i$a$-apply-SubscriptionRequiredDialog$createContent$title$1$1":I
    const/16 v10, 0x10

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v10

    move-object/from16 v12, v16

    .end local v16    # "$this$createContent_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    .local v12, "$this$createContent_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    nop

    .line 116
    .end local v12    # "$this$createContent_u24lambda_u249_u24lambda_u248":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$title$1$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string/jumbo v10, "\u041f\u043e\u0434\u043f\u0438\u0441\u043a\u0430 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u0430"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    nop

    .line 112
    .end local v13    # "$this$createContent_u24lambda_u249":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$title$1":I
    nop

    .line 125
    .local v9, "title":Landroid/widget/TextView;
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v10, Landroid/widget/TextView;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v10

    .local v12, "$this$createContent_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-apply-SubscriptionRequiredDialog$createContent$desc$1":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    nop

    .line 131
    nop

    .line 129
    invoke-direct {v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    move-object v8, v14

    .local v8, "$this$createContent_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 133
    .local v15, "$i$a$-apply-SubscriptionRequiredDialog$createContent$desc$1$1":I
    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    nop

    .line 132
    .end local v8    # "$this$createContent_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$desc$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string/jumbo v6, "\u041f\u043e\u0434\u043f\u0438\u0448\u0438\u0442\u0435\u0441\u044c \u043d\u0430 \u043a\u0430\u043d\u0430\u043b, \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044f \u0442\u043e\u0442 \u0436\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u0441 \u043a\u043e\u0442\u043e\u0440\u043e\u0433\u043e \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u043b\u0441\u044f \u043a\u043b\u044e\u0447"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const-string v6, "#808080"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    nop

    .line 128
    .end local v12    # "$this$createContent_u24lambda_u2411":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$desc$1":I
    move-object v8, v10

    .line 140
    .local v8, "desc":Landroid/widget/TextView;
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v10, Lcom/google/android/material/button/MaterialButton;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$createContent_u24lambda_u2415":Lcom/google/android/material/button/MaterialButton;
    const/4 v12, 0x0

    .line 144
    .local v12, "$i$a$-apply-SubscriptionRequiredDialog$createContent$btn$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    nop

    .line 146
    const/16 v14, 0x30

    invoke-direct {v0, v14}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v14

    .line 144
    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    move-object v14, v13

    .local v14, "$this$createContent_u24lambda_u2415_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 148
    .local v15, "$i$a$-apply-SubscriptionRequiredDialog$createContent$btn$1$1":I
    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v6

    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    nop

    .line 147
    .end local v14    # "$this$createContent_u24lambda_u2415_u24lambda_u2412":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$btn$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const-string/jumbo v6, "\ud83d\udcf2 \u041f\u0435\u0440\u0435\u0439\u0442\u0438 \u043a \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0435"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const-string v6, "#0A0A0F"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 152
    const-string v6, "#F59E0B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 153
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setTextSize(F)V

    .line 154
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 156
    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dpToPx(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 157
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 158
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 160
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;)V

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v11, v6}, Lcom/google/android/material/button/MaterialButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    nop

    .line 143
    .end local v11    # "$this$createContent_u24lambda_u2415":Lcom/google/android/material/button/MaterialButton;
    .end local v12    # "$i$a$-apply-SubscriptionRequiredDialog$createContent$btn$1":I
    move-object v6, v10

    .line 173
    .local v6, "btn":Lcom/google/android/material/button/MaterialButton;
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    move-object v10, v4

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 176
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 178
    return-object v2
.end method

.method private static final createContent$lambda$15$lambda$13(Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->onSubscribeClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 163
    :cond_0
    return-void
.end method

.method private static final createContent$lambda$15$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x50

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f7851ec    # 0.97f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 182
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final isActivityAlive(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dialog:Landroid/app/Dialog;

    .line 193
    return-void
.end method

.method public final show()V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 33
    .local v0, "act":Landroid/app/Activity;
    :cond_1
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->context:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->boldFont:Landroid/graphics/Typeface;

    .line 37
    new-instance v1, Landroid/app/Dialog;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$show_u24lambda_u241":Landroid/app/Dialog;
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-apply-SubscriptionRequiredDialog$show$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 39
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->createContent()Landroid/widget/FrameLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "$this$show_u24lambda_u241_u24lambda_u240":Landroid/view/Window;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-apply-SubscriptionRequiredDialog$show$1$1":I
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 45
    const/4 v4, -0x1

    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 49
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/view/Window;->addFlags(I)V

    .line 50
    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v5, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 51
    nop

    .line 43
    .end local v5    # "$this$show_u24lambda_u241_u24lambda_u240":Landroid/view/Window;
    .end local v6    # "$i$a$-apply-SubscriptionRequiredDialog$show$1$1":I
    nop

    .line 52
    :cond_3
    nop

    .line 37
    .end local v2    # "$this$show_u24lambda_u241":Landroid/app/Dialog;
    .end local v3    # "$i$a$-apply-SubscriptionRequiredDialog$show$1":I
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dialog:Landroid/app/Dialog;

    .line 54
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/SubscriptionRequiredDialog;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    :cond_4
    return-void
.end method
