.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherDialogHelper.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,545:1\n1864#2,3:546\n*S KotlinDebug\n*F\n+ 1 LauncherDialogHelper.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1\n*L\n94#1:546,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "body",
        "Landroid/widget/LinearLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeText:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zAaWdfV0fENNTN6vaOWD2HzalF4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AlertDialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$actions:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$closeText:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;Landroid/view/View;)V
    .locals 1
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$action"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 102
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 21
    .param p1, "body"    # Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$invoke_u24lambda_u240":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$scroll$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 89
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 90
    nop

    .line 87
    .end local v3    # "$this$invoke_u24lambda_u240":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$scroll$1":I
    nop

    .line 91
    .local v2, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$invoke_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$stack$1":I
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    nop

    .line 91
    .end local v4    # "$this$invoke_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$stack$1":I
    nop

    .line 94
    .local v3, "stack":Landroid/widget/LinearLayout;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$actions:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    .line 546
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 547
    .local v9, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index$iv":I
    .local v12, "index$iv":I
    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .local v9, "index":I
    .local v13, "action":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-forEachIndexed-LauncherDialogHelper$showActionDialog$content$1$1":I
    nop

    .line 96
    sget-object v15, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-static {v15, v6, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createActionButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v15

    move-object/from16 v16, v15

    .local v16, "$this$invoke_u24lambda_u244_u24lambda_u243":Lcom/google/android/material/card/MaterialCardView;
    const/16 v17, 0x0

    .line 97
    .local v17, "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$1$1":I
    if-lez v9, :cond_1

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v19, v4

    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move/from16 v20, v8

    .end local v8    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    const/16 v8, 0xa

    invoke-static {v4, v6, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 97
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .restart local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed":I
    :cond_1
    move-object/from16 v19, v4

    move/from16 v20, v8

    .line 100
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$forEachIndexed":I
    :goto_1
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;)V

    move-object/from16 v5, v16

    .end local v16    # "$this$invoke_u24lambda_u244_u24lambda_u243":Lcom/google/android/material/card/MaterialCardView;
    .local v5, "$this$invoke_u24lambda_u244_u24lambda_u243":Lcom/google/android/material/card/MaterialCardView;
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    nop

    .line 96
    .end local v5    # "$this$invoke_u24lambda_u244_u24lambda_u243":Lcom/google/android/material/card/MaterialCardView;
    .end local v17    # "$i$a$-apply-LauncherDialogHelper$showActionDialog$content$1$1$1":I
    check-cast v15, Landroid/view/View;

    .line 95
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    nop

    .line 547
    .end local v9    # "index":I
    .end local v13    # "action":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;
    .end local v14    # "$i$a$-forEachIndexed-LauncherDialogHelper$showActionDialog$content$1$1":I
    move v9, v12

    move-object/from16 v4, v19

    move/from16 v8, v20

    const/4 v5, 0x1

    .end local v11    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 548
    .end local v12    # "index$iv":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .restart local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed":I
    .local v9, "index$iv":I
    :cond_2
    move-object/from16 v19, v4

    move/from16 v20, v8

    .line 107
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 108
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$closeText:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v18, 0x1

    :goto_3
    if-nez v18, :cond_5

    .line 110
    nop

    .line 111
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$closeText:Ljava/lang/String;

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1$2;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6, v7, v5, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->access$createFooterButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    :cond_5
    return-void
.end method
