.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogUtils.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J-\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00162\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;",
        "",
        "()V",
        "dialogPicasso",
        "Lcom/squareup/picasso/Picasso;",
        "createDialogContent",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dpToPx",
        "",
        "dp",
        "picasso",
        "showGridImageDialog",
        "files",
        "",
        "Ljava/io/File;",
        "title",
        "",
        "(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;)V",
        "imageUrls",
        "",
        "showImageDialog",
        "file",
        "imageUrl",
        "showStyledDialog",
        "contentView",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

.field private static volatile dialogPicasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static synthetic $r8$lambda$ONsGgz6iDZ6jQFk1MirqOi-mZ6o(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showStyledDialog$lambda$7(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;I)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dp"    # I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$picasso(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method private final createDialogContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createDialogContent_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-apply-DialogUtils$createDialogContent$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v5, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 219
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v6, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v7, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 218
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 220
    const-string v3, "#121217"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 221
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    nop

    .line 216
    .end local v1    # "$this$createDialogContent_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DialogUtils$createDialogContent$1":I
    return-object v0
.end method

.method private final dpToPx(Landroid/content/Context;I)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dp"    # I

    .line 273
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

.method private final picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dialogPicasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 277
    .local v0, "it":Lcom/squareup/picasso/Picasso;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-DialogUtils$picasso$1":I
    return-object v0

    .line 29
    .end local v0    # "it":Lcom/squareup/picasso/Picasso;
    .end local v1    # "$i$a$-let-DialogUtils$picasso$1":I
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-synchronized-DialogUtils$picasso$2":I
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dialogPicasso:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_2

    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 32
    move-object v2, v1

    .line 277
    .local v2, "it":Lcom/squareup/picasso/Picasso;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-also-DialogUtils$picasso$2$1":I
    sput-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dialogPicasso:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .end local v2    # "it":Lcom/squareup/picasso/Picasso;
    .end local v3    # "$i$a$-also-DialogUtils$picasso$2$1":I
    :cond_2
    nop

    .line 29
    .end local v0    # "$i$a$-synchronized-DialogUtils$picasso$2":I
    monitor-exit p0

    const-string/jumbo v0, "synchronized(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic showGridImageDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 154
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showGridImageDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showGridImageDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 104
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showGridImageDialog(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showImageDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 39
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showImageDialog(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showImageDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 68
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showImageDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showStyledDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentView"    # Landroid/widget/LinearLayout;
    .param p3, "title"    # Ljava/lang/String;

    .line 227
    nop

    .line 228
    :try_start_0
    sget v0, Lcom/blackhub/bronline/R$font;->montserrat_extra_bold:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    move-object v0, v1

    .line 227
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 234
    .local v0, "boldFont":Landroid/graphics/Typeface;
    const/16 v1, 0x10

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 235
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$showStyledDialog_u24lambda_u244":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$a$-apply-DialogUtils$showStyledDialog$titleView$1":I
    move-object v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v7, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v3, v3, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    nop

    .line 235
    .end local v5    # "$this$showStyledDialog_u24lambda_u244":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-DialogUtils$showStyledDialog$titleView$1":I
    nop

    .line 242
    .local v4, "titleView":Landroid/widget/TextView;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 246
    .end local v4    # "titleView":Landroid/widget/TextView;
    :cond_0
    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v4, p1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$showStyledDialog_u24lambda_u246":Lcom/google/android/material/button/MaterialButton;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-apply-DialogUtils$showStyledDialog$closeButton$1":I
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    nop

    .line 249
    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v9, 0x2c

    invoke-direct {v8, p1, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    .line 247
    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    move-object v2, v7

    .local v2, "$this$showStyledDialog_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 251
    .local v8, "$i$a$-apply-DialogUtils$showStyledDialog$closeButton$1$1":I
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    invoke-direct {v9, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    nop

    .line 250
    .end local v2    # "$this$showStyledDialog_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-DialogUtils$showStyledDialog$closeButton$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const-string/jumbo v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const-string v1, "#0A0A0F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 255
    const-string v1, "#00E5CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 256
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 257
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 258
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    nop

    .line 246
    .end local v5    # "$this$showStyledDialog_u24lambda_u246":Lcom/google/android/material/button/MaterialButton;
    .end local v6    # "$i$a$-apply-DialogUtils$showStyledDialog$closeButton$1":I
    move-object v1, v4

    .line 260
    .local v1, "closeButton":Lcom/google/android/material/button/MaterialButton;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v4, "create(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    nop

    .line 266
    .local v2, "dialog":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_1
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 270
    return-void
.end method

.method private static final showStyledDialog$lambda$7(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1
    .param p0, "$dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showGridImageDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageUrls"    # Ljava/util/List;
    .param p3, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->createDialogContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 209
    .local v0, "contentView":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showStyledDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final showGridImageDialog(Landroid/content/Context;[Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "files"    # [Ljava/io/File;
    .param p3, "title"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showGridImageDialog$contentView$1;-><init>(Landroid/content/Context;[Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->createDialogContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 151
    .local v0, "contentView":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showStyledDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final showImageDialog(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "title"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$1;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->createDialogContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 65
    .local v0, "contentView":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showStyledDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final showImageDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageUrl"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils$showImageDialog$contentView$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->createDialogContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 98
    .local v0, "contentView":Landroid/widget/LinearLayout;
    invoke-direct {p0, p1, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showStyledDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 99
    return-void
.end method
