.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
.super Ljava/lang/Object;
.source "LauncherDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002ABB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J<\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J<\u0010\u0019\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J8\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00180&H\u0002J.\u0010(\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J<\u0010-\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002JF\u00102\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0010042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010 \u001a\u00020!J^\u00106\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u00107\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010 \u001a\u00020!2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017Jl\u00109\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040&2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180&J\u000c\u0010=\u001a\u00020>*\u00020\u000eH\u0002J\u0014\u0010?\u001a\u00020\u001b*\u00020\u000e2\u0006\u0010@\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;",
        "",
        "()V",
        "COLOR_ACCENT",
        "",
        "COLOR_ACCENT_SOFT",
        "COLOR_MUTED",
        "COLOR_PANEL",
        "COLOR_SUBTITLE",
        "COLOR_SURFACE",
        "COLOR_TEXT",
        "createActionButton",
        "Lcom/google/android/material/card/MaterialCardView;",
        "context",
        "Landroid/content/Context;",
        "action",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;",
        "createBusyDialog",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
        "title",
        "message",
        "cancelText",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "createDeterminateProgressDialog",
        "total",
        "",
        "createDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "content",
        "Landroid/view/View;",
        "cancelable",
        "",
        "createDialogContent",
        "Landroid/widget/FrameLayout;",
        "subtitle",
        "bodyBuilder",
        "Lkotlin/Function1;",
        "Landroid/widget/LinearLayout;",
        "createFooterButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "text",
        "accent",
        "onClick",
        "createFooterButtons",
        "primaryText",
        "secondaryText",
        "onPrimary",
        "onSecondary",
        "showActionDialog",
        "actions",
        "",
        "closeText",
        "showConfirmDialog",
        "confirmText",
        "onConfirm",
        "showInputDialog",
        "initialValue",
        "hint",
        "validator",
        "boldFont",
        "Landroid/graphics/Typeface;",
        "dp",
        "value",
        "ActionItem",
        "ProgressHandle",
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
.field private static final COLOR_ACCENT:Ljava/lang/String; = "#00E5CC"

.field private static final COLOR_ACCENT_SOFT:Ljava/lang/String; = "#8CF8EB"

.field private static final COLOR_MUTED:Ljava/lang/String; = "#668B9AA5"

.field private static final COLOR_PANEL:Ljava/lang/String; = "#1B2630"

.field private static final COLOR_SUBTITLE:Ljava/lang/String; = "#8B9AA5"

.field private static final COLOR_SURFACE:Ljava/lang/String; = "#10161D"

.field private static final COLOR_TEXT:Ljava/lang/String; = "#FFFFFF"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;


# direct methods
.method public static synthetic $r8$lambda$EgVorO4YrKaB1sejM-aHLF9jFUc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createFooterButton$lambda$31$lambda$30(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createActionButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;)Lcom/google/android/material/card/MaterialCardView;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createActionButton(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createFooterButton(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "accent"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createFooterButton(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createFooterButtons(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryText"    # Ljava/lang/String;
    .param p3, "secondaryText"    # Ljava/lang/String;
    .param p4, "onPrimary"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onSecondary"    # Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createFooterButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dp(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;I)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;
    .param p1, "$receiver"    # Landroid/content/Context;
    .param p2, "value"    # I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "$this$boldFont"    # Landroid/content/Context;

    .line 530
    sget v0, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT_BOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final createActionButton(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;)Lcom/google/android/material/card/MaterialCardView;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;

    .line 428
    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getAccent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#081015"

    goto :goto_0

    :cond_0
    const-string v1, "#FFFFFF"

    .line 429
    .local v1, "titleColor":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getAccent()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "#0E3135"

    goto :goto_1

    :cond_1
    const-string v2, "#8B9AA5"

    .line 430
    .local v2, "subtitleColor":Ljava/lang/String;
    :goto_1
    new-instance v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v3, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createActionButton_u24lambda_u2423":Lcom/google/android/material/card/MaterialCardView;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$a$-apply-LauncherDialogHelper$createActionButton$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 432
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 433
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getAccent()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "#1FF4DD"

    goto :goto_2

    :cond_2
    const-string v6, "#24323F"

    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getAccent()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "#00E5CC"

    goto :goto_3

    :cond_3
    const-string v6, "#1B2630"

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 436
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    nop

    .line 438
    nop

    .line 436
    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v6

    .local v11, "$this$createActionButton_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 442
    .local v12, "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1":I
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    sget-object v13, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v13, v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v13

    sget-object v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v15, 0xe

    invoke-direct {v14, v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v14

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v8, v0, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v8, v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v11, v13, v14, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 444
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 445
    .local v13, "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    sget-object v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v14, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    nop

    .line 444
    .end local v8    # "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2419":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getDescription()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_6

    .line 451
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 452
    .local v13, "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;->getDescription()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 454
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    nop

    .line 457
    nop

    .line 455
    invoke-direct {v14, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    move-object v9, v14

    .local v9, "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 459
    .local v10, "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$2$1":I
    sget-object v15, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move-object/from16 v16, v1

    .end local v1    # "titleColor":Ljava/lang/String;
    .local v16, "titleColor":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-direct {v15, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 460
    nop

    .line 458
    .end local v9    # "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$2$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 455
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    nop

    .line 451
    .end local v8    # "$this$createActionButton_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 450
    .end local v16    # "titleColor":Ljava/lang/String;
    .restart local v1    # "titleColor":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v1

    .line 463
    .end local v1    # "titleColor":Ljava/lang/String;
    .restart local v16    # "titleColor":Ljava/lang/String;
    :goto_6
    nop

    .line 441
    .end local v11    # "$this$createActionButton_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-LauncherDialogHelper$createActionButton$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 464
    nop

    .line 430
    .end local v4    # "$this$createActionButton_u24lambda_u2423":Lcom/google/android/material/card/MaterialCardView;
    .end local v5    # "$i$a$-apply-LauncherDialogHelper$createActionButton$1":I
    return-object v3
.end method

.method public static synthetic createBusyDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .locals 7

    .line 232
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 236
    move-object v5, v0

    goto :goto_0

    .line 232
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 237
    move-object v6, v0

    goto :goto_1

    .line 232
    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createBusyDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDeterminateProgressDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .locals 7

    .line 290
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 294
    move-object v5, v0

    goto :goto_0

    .line 290
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 295
    move-object v6, v0

    goto :goto_1

    .line 290
    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object p0

    return-object p0
.end method

.method private final createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "cancelable"    # Z

    .line 353
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createDialog_u24lambda_u2410":Landroidx/appcompat/app/AlertDialog;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$a$-apply-LauncherDialogHelper$createDialog$1":I
    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 355
    invoke-virtual {v1, p3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 356
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 357
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :cond_0
    nop

    .line 353
    .end local v1    # "$this$createDialog_u24lambda_u2410":Landroidx/appcompat/app/AlertDialog;
    .end local v2    # "$i$a$-apply-LauncherDialogHelper$createDialog$1":I
    return-object v0
.end method

.method static synthetic createDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 348
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 351
    const/4 p3, 0x1

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "bodyBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/FrameLayout;"
        }
    .end annotation

    .line 367
    move-object v0, p1

    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v1, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createDialogContent_u24lambda_u2412":Lcom/google/android/material/card/MaterialCardView;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$a$-apply-LauncherDialogHelper$createDialogContent$card$1":I
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v5, 0x16

    invoke-direct {v4, p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 369
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 370
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 371
    const-string v4, "#22303D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 372
    const-string v4, "#10161D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 373
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 373
    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v4, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 377
    move-object v9, v4

    .local v9, "$this$createDialogContent_u24lambda_u2412_u24lambda_u2411":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, 0x0

    .line 378
    .local v10, "$i$a$-apply-LauncherDialogHelper$createDialogContent$card$1$1":I
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v12, 0x14

    invoke-direct {v11, p1, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 379
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v11, p1, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 380
    nop

    .line 377
    .end local v9    # "$this$createDialogContent_u24lambda_u2412_u24lambda_u2411":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$card$1$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 373
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    nop

    .line 367
    .end local v2    # "$this$createDialogContent_u24lambda_u2412":Lcom/google/android/material/card/MaterialCardView;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$card$1":I
    nop

    .line 383
    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$createDialogContent_u24lambda_u2413":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 384
    .local v4, "$i$a$-apply-LauncherDialogHelper$createDialogContent$root$1":I
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v9, p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v10, p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v10

    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v11, p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v5

    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v11, p1, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 386
    nop

    .line 383
    .end local v3    # "$this$createDialogContent_u24lambda_u2413":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$root$1":I
    nop

    .line 388
    .local v2, "root":Landroid/widget/LinearLayout;
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-nez v3, :cond_2

    .line 389
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$createDialogContent_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 390
    .local v9, "$i$a$-apply-LauncherDialogHelper$createDialogContent$1":I
    move-object v10, p2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v10, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 394
    nop

    .line 389
    .end local v5    # "$this$createDialogContent_u24lambda_u2414":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    :cond_2
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :goto_3
    if-nez v3, :cond_8

    .line 398
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$createDialogContent_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$a$-apply-LauncherDialogHelper$createDialogContent$2":I
    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const-string v10, "#8B9AA5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    nop

    .line 404
    nop

    .line 402
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    move-object v7, v10

    .local v7, "$this$createDialogContent_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$a$-apply-LauncherDialogHelper$createDialogContent$2$1":I
    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move-object v12, p2

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v12, v6

    :goto_5
    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    :goto_6
    invoke-direct {v11, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v11, 0x10

    invoke-direct {v4, p1, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    nop

    .line 405
    .end local v7    # "$this$createDialogContent_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$2$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 402
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    nop

    .line 398
    .end local v5    # "$this$createDialogContent_u24lambda_u2416":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 412
    :cond_8
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$createDialogContent_u24lambda_u2417":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$a$-apply-LauncherDialogHelper$createDialogContent$body$1":I
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    nop

    .line 412
    .end local v4    # "$this$createDialogContent_u24lambda_u2417":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$body$1":I
    nop

    .line 415
    .local v3, "body":Landroid/widget/LinearLayout;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 419
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createDialogContent_u24lambda_u2418":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$a$-apply-LauncherDialogHelper$createDialogContent$3":I
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 421
    nop

    .line 419
    .end local v6    # "$this$createDialogContent_u24lambda_u2418":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-LauncherDialogHelper$createDialogContent$3":I
    return-object v5
.end method

.method private final createFooterButton(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "accent"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/button/MaterialButton;"
        }
    .end annotation

    .line 504
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createFooterButton_u24lambda_u2431":Lcom/google/android/material/button/MaterialButton;
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$a$-apply-LauncherDialogHelper$createFooterButton$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 506
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 507
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 508
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 509
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 510
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    if-eqz p3, :cond_0

    const-string v3, "#081015"

    goto :goto_0

    :cond_0
    const-string v3, "#FFFFFF"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 512
    nop

    .line 513
    if-eqz p3, :cond_1

    const-string v3, "#00E5CC"

    goto :goto_1

    :cond_1
    const-string v3, "#1B2630"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 512
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 515
    nop

    .line 516
    if-eqz p3, :cond_2

    const-string v3, "#1FF4DD"

    goto :goto_2

    :cond_2
    const-string v3, "#24323F"

    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 515
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 518
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 519
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    nop

    .line 521
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v5, 0x2e

    invoke-direct {v4, p1, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 519
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    move-object v4, v3

    .local v4, "$this$createFooterButton_u24lambda_u2431_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$a$-apply-LauncherDialogHelper$createFooterButton$1$1":I
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v7, 0x12

    invoke-direct {v6, p1, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524
    nop

    .line 522
    .end local v4    # "$this$createFooterButton_u24lambda_u2431_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-LauncherDialogHelper$createFooterButton$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    nop

    .line 504
    .end local v1    # "$this$createFooterButton_u24lambda_u2431":Lcom/google/android/material/button/MaterialButton;
    .end local v2    # "$i$a$-apply-LauncherDialogHelper$createFooterButton$1":I
    return-object v0
.end method

.method private static final createFooterButton$lambda$31$lambda$30(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final createFooterButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryText"    # Ljava/lang/String;
    .param p3, "secondaryText"    # Ljava/lang/String;
    .param p4, "onPrimary"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onSecondary"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 474
    move-object/from16 v0, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$createFooterButtons_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 476
    const v5, 0x800005

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 477
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    nop

    .line 479
    nop

    .line 477
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    move-object v6, v5

    .local v6, "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$1":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 482
    nop

    .line 480
    .end local v6    # "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2424":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    nop

    .line 484
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct {v5, v0, v6, v4, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createFooterButton(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    move-object v8, v5

    .local v8, "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2426":Lcom/google/android/material/button/MaterialButton;
    const/4 v9, 0x0

    .line 485
    .local v9, "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$2":I
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v11, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v12, 0x2e

    invoke-direct {v11, v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v11, v10

    .local v11, "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2426_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 486
    .local v14, "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$2$1":I
    sget-object v15, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 487
    nop

    .line 485
    .end local v11    # "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2426_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$2$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    nop

    .line 484
    .end local v8    # "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2426":Lcom/google/android/material/button/MaterialButton;
    .end local v9    # "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$2":I
    check-cast v5, Landroid/view/View;

    .line 483
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    nop

    .line 491
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/4 v5, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-direct {v4, v0, v8, v5, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createFooterButton(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2427":Lcom/google/android/material/button/MaterialButton;
    const/4 v10, 0x0

    .line 492
    .local v10, "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$3":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v14, v0, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v11}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    nop

    .line 491
    .end local v5    # "$this$createFooterButtons_u24lambda_u2428_u24lambda_u2427":Lcom/google/android/material/button/MaterialButton;
    .end local v10    # "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1$3":I
    check-cast v4, Landroid/view/View;

    .line 490
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    nop

    .line 474
    .end local v2    # "$this$createFooterButtons_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createFooterButtons$1":I
    return-object v1
.end method

.method private final dp(Landroid/content/Context;I)I
    .locals 2
    .param p1, "$this$dp"    # Landroid/content/Context;
    .param p2, "value"    # I

    .line 534
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic showActionDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    .line 77
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 80
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 77
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 82
    const-string/jumbo p5, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    move-object v5, p5

    goto :goto_1

    .line 77
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 83
    const/4 p6, 0x1

    move v6, p6

    goto :goto_2

    .line 77
    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showActionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showConfirmDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 11

    .line 123
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 127
    const-string/jumbo v1, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c"

    move-object v6, v1

    goto :goto_0

    .line 123
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 128
    const-string/jumbo v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    move-object v7, v1

    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    .line 123
    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showInputDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 11

    .line 165
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    move-object v7, v0

    goto :goto_0

    .line 165
    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    .line 172
    const-string/jumbo v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    move-object v8, v0

    goto :goto_1

    .line 165
    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->showInputDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createBusyDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "cancelText"    # Ljava/lang/String;
    .param p5, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .local v1, "$this$createBusyDialog_u24lambda_u242":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$statusView$1":I
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v3, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    nop

    .line 239
    .end local v1    # "$this$createBusyDialog_u24lambda_u242":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$statusView$1":I
    nop

    .line 246
    .local v4, "statusView":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    .local v1, "$this$createBusyDialog_u24lambda_u243":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$messageView$1":I
    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    const-string v6, "#8B9AA5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    nop

    .line 246
    .end local v1    # "$this$createBusyDialog_u24lambda_u243":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$messageView$1":I
    nop

    .line 252
    .local v5, "messageView":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .local v1, "$this$createBusyDialog_u24lambda_u244":Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-apply-LauncherDialogHelper$createBusyDialog$spinner$1":I
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 254
    const-string v6, "#00E5CC"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    nop

    .line 252
    .end local v1    # "$this$createBusyDialog_u24lambda_u244":Landroid/widget/ProgressBar;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createBusyDialog$spinner$1":I
    nop

    .line 257
    .local v2, "spinner":Landroid/widget/ProgressBar;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v12, v1

    .line 258
    .local v12, "cancelButton":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v13, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object v7, v12

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createBusyDialog$content$1;-><init>(Landroid/widget/ProgressBar;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v1, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 284
    .local v1, "content":Landroid/widget/FrameLayout;
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-direct {v0, v9, v3, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 285
    .local v3, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v17, 0x0

    move-object v13, v6

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;)V

    move-object v7, v6

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    const/4 v8, 0x0

    .line 286
    .local v8, "$i$a$-also-LauncherDialogHelper$createBusyDialog$1":I
    move-object/from16 v13, p5

    invoke-virtual {v7, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    .line 287
    nop

    .line 285
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .end local v8    # "$i$a$-also-LauncherDialogHelper$createBusyDialog$1":I
    return-object v6
.end method

.method public final createDeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "total"    # I
    .param p4, "cancelText"    # Ljava/lang/String;
    .param p5, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .local v1, "$this$createDeterminateProgressDialog_u24lambda_u246":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$statusView$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430 0 / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    invoke-direct {v4, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->boldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    nop

    .line 297
    .end local v1    # "$this$createDeterminateProgressDialog_u24lambda_u246":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$statusView$1":I
    nop

    .line 304
    .local v2, "statusView":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .local v1, "$this$createDeterminateProgressDialog_u24lambda_u247":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$messageView$1":I
    const-string/jumbo v5, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430..."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307
    const-string v5, "#8B9AA5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    nop

    .line 304
    .end local v1    # "$this$createDeterminateProgressDialog_u24lambda_u247":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$messageView$1":I
    nop

    .line 310
    .local v4, "messageView":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    const/4 v12, 0x0

    invoke-direct {v3, v9, v12, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v3

    .local v1, "$this$createDeterminateProgressDialog_u24lambda_u248":Landroid/widget/ProgressBar;
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$progressBar$1":I
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 312
    invoke-virtual {v1, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 313
    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 314
    sget v6, Lcom/blackhub/bronline/R$drawable;->neizzir20_progress_drawable:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v7, 0x8

    invoke-direct {v6, v9, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 316
    nop

    .line 310
    .end local v1    # "$this$createDeterminateProgressDialog_u24lambda_u248":Landroid/widget/ProgressBar;
    .end local v5    # "$i$a$-apply-LauncherDialogHelper$createDeterminateProgressDialog$progressBar$1":I
    nop

    .line 318
    .local v3, "progressBar":Landroid/widget/ProgressBar;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v1

    .line 319
    .local v14, "cancelButton":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;

    move-object v1, v15

    move-object/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$createDeterminateProgressDialog$content$1;-><init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v9, v10, v12, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 342
    .local v1, "content":Landroid/widget/FrameLayout;
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v9, v5, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    .line 343
    .local v5, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;)V

    move-object v7, v6

    .local v7, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$a$-also-LauncherDialogHelper$createDeterminateProgressDialog$1":I
    move-object/from16 v12, p5

    invoke-virtual {v7, v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    .line 345
    nop

    .line 343
    .end local v7    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .end local v8    # "$i$a$-also-LauncherDialogHelper$createDeterminateProgressDialog$1":I
    return-object v6
.end method

.method public final showActionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "actions"    # Ljava/util/List;
    .param p5, "closeText"    # Ljava/lang/String;
    .param p6, "cancelable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ActionItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .local v0, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;

    invoke-direct {v1, p1, p4, p5, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showActionDialog$content$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 118
    .local v1, "content":Landroid/widget/FrameLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, p1, v2, p6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dialog"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 120
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-object v3
.end method

.method public final showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "confirmText"    # Ljava/lang/String;
    .param p5, "cancelText"    # Ljava/lang/String;
    .param p6, "cancelable"    # Z
    .param p7, "onConfirm"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmText"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfirm"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v1

    .line 134
    .local v13, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;

    move-object v1, v14

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showConfirmDialog$content$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v8, v9, v10, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 160
    .local v1, "content":Landroid/widget/FrameLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move/from16 v3, p6

    invoke-direct {p0, v8, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog(Landroid/content/Context;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dialog"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 162
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-object v4
.end method

.method public final showInputDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog;
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subtitle"    # Ljava/lang/String;
    .param p4, "initialValue"    # Ljava/lang/String;
    .param p5, "hint"    # Ljava/lang/String;
    .param p6, "confirmText"    # Ljava/lang/String;
    .param p7, "cancelText"    # Ljava/lang/String;
    .param p8, "validator"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onConfirm"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelText"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validator"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v0

    .line 177
    .local v6, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .local v0, "$this$showInputDialog_u24lambda_u240":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-apply-LauncherDialogHelper$showInputDialog$input$1":I
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 183
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 184
    const-string v3, "#668B9AA5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 186
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v4, 0xe

    invoke-direct {v3, v9, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    const/16 v4, 0xc

    invoke-direct {v5, v9, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v5

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move/from16 v18, v2

    const/16 v2, 0xe

    .end local v2    # "$i$a$-apply-LauncherDialogHelper$showInputDialog$input$1":I
    .local v18, "$i$a$-apply-LauncherDialogHelper$showInputDialog$input$1":I
    invoke-direct {v4, v9, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    move-object/from16 v16, v6

    const/16 v6, 0xc

    .end local v6    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v16, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct {v4, v9, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 187
    sget v2, Lcom/blackhub/bronline/R$drawable;->neizzir20_search_field_bg:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    nop

    .line 177
    .end local v0    # "$this$showInputDialog_u24lambda_u240":Landroid/widget/EditText;
    .end local v18    # "$i$a$-apply-LauncherDialogHelper$showInputDialog$input$1":I
    nop

    .line 189
    .local v1, "input":Landroid/widget/EditText;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    .local v0, "$this$showInputDialog_u24lambda_u241":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-apply-LauncherDialogHelper$showInputDialog$errorView$1":I
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const-string v4, "#8CF8EB"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    nop

    .line 189
    .end local v0    # "$this$showInputDialog_u24lambda_u241":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-LauncherDialogHelper$showInputDialog$errorView$1":I
    nop

    .line 195
    .local v2, "errorView":Landroid/widget/TextView;
    new-instance v17, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;

    move-object/from16 v0, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v18, v16

    .end local v16    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v18, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v6, p8

    move-object/from16 v7, v18

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$showInputDialog$content$1;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p0

    invoke-direct {v8, v9, v10, v11, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialogContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 227
    .local v0, "content":Landroid/widget/FrameLayout;
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    move-object/from16 v4, v18

    .end local v18    # "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dialog"

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 229
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/app/AlertDialog;

    :goto_2
    return-object v5
.end method
