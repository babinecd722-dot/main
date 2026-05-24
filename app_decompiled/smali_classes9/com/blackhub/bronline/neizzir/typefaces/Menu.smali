.class public Lcom/blackhub/bronline/neizzir/typefaces/Menu;
.super Ljava/lang/Object;
.source "Menu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;
    }
.end annotation


# static fields
.field private static final CELLS_PER_ROW:I = 0x3


# instance fields
.field Close:Landroid/widget/TextView;

.field protected HEIGHT:I

.field protected WIDTH:I

.field protected __page:Landroid/widget/LinearLayout;

.field public __pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public __pagesrc:Landroid/widget/ImageView;

.field public __pagetitle:Landroid/widget/TextView;

.field protected __scroll:Landroid/widget/ScrollView;

.field _close:Landroid/widget/LinearLayout;

.field _isShow:Z

.field public _pagebuttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/neizzir/typefaces/PageButton;",
            ">;"
        }
    .end annotation
.end field

.field _pages:Landroid/widget/LinearLayout;

.field protected _parentBox:Landroid/widget/FrameLayout;

.field _scroll:Landroid/widget/LinearLayout;

.field private autoPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;",
            ">;"
        }
    .end annotation
.end field

.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;",
            ">;"
        }
    .end annotation
.end field

.field public chSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/neizzir/typefaces/CheckBoxWindowSetting;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field handleMotionTouch:Landroid/view/View$OnTouchListener;

.field leftBottomTextMenu:Landroid/widget/TextView;

.field leftHeaderMenu:Landroid/widget/LinearLayout;

.field leftMenu:Landroid/widget/LinearLayout;

.field leftTopTextMenu:Landroid/widget/TextView;

.field linear33:Landroid/widget/LinearLayout;

.field menulayout:Landroid/widget/LinearLayout;

.field pngclose:Landroid/widget/ImageView;

.field statusView:Landroid/widget/TextView;

.field protected wmManager:Landroid/view/WindowManager;

.field protected wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pagebuttons:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->blocks:Ljava/util/ArrayList;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->chSettings:Ljava/util/ArrayList;

    .line 51
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_isShow:Z

    .line 141
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->autoPages:Ljava/util/Map;

    .line 596
    new-instance v3, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->handleMotionTouch:Landroid/view/View$OnTouchListener;

    .line 260
    invoke-virtual/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->init(Landroid/content/Context;)V

    .line 262
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    .line 264
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 266
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 269
    .local v3, "design":Landroid/graphics/drawable/GradientDrawable;
    sget v5, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x43d48000    # 425.0f

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v7

    const v8, 0x43898000    # 275.0f

    invoke-virtual {v0, v8}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    .line 283
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 285
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    const/16 v6, 0x33

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 288
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 290
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 293
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 296
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 297
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    .line 303
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 305
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 307
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 308
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    sget v7, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BLOCK_BACKGROUND:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 309
    const/16 v7, 0x8

    new-array v10, v7, [F

    fill-array-data v10, :array_0

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 310
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42de0000    # 111.0f

    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v11

    invoke-direct {v10, v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 313
    .local v10, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 315
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 317
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    .line 323
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 324
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v5}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v10, v12, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 325
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v11, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BACKGROUND:I

    sget v12, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->BLOCK_BACKGROUND:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v3, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 331
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v10

    sget v11, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->DIVIDER:I

    invoke-virtual {v3, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v11

    invoke-direct {v10, v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 336
    .restart local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 339
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 340
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    .line 346
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    sget v11, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_HEADER:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    const/high16 v11, 0x41480000    # 12.5f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 351
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 354
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 355
    new-array v11, v7, [F

    fill-array-data v11, :array_2

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 356
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 357
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 360
    .local v11, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 361
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 362
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 363
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 364
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftTopTextMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    .line 370
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->name2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v2, v11, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 373
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    sget v11, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_SECONDARY:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    const/high16 v11, 0x41280000    # 10.5f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 377
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 378
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 379
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 380
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 381
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 382
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftBottomTextMenu:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    const-string v11, "@MrKolson"

    const-string v13, "https://t.me/MrKolson"

    invoke-direct {v0, v1, v11, v13}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->makeTelegramRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    .line 389
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v1, v11}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v2, v11, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 390
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    const-string/jumbo v3, "\u0421\u0442\u0430\u0442\u0443\u0441: "

    .line 399
    .local v3, "prefix":Ljava/lang/String;
    invoke-static {}, Lcom/blackhub/bronline/neizzir/KolsonLibrary;->isPremiumUser()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 400
    const-string v11, "Premium"

    .line 401
    .local v11, "suffix":Ljava/lang/String;
    sget v13, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_SUCCESS:I

    .local v13, "suffixColor":I
    goto :goto_0

    .line 403
    .end local v11    # "suffix":Ljava/lang/String;
    .end local v13    # "suffixColor":I
    :cond_0
    const-string/jumbo v11, "\u041e\u0431\u044b\u0447\u043d\u044b\u0439"

    .line 404
    .restart local v11    # "suffix":Ljava/lang/String;
    sget v13, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->STATE_ERROR:I

    .line 407
    .restart local v13    # "suffixColor":I
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 408
    .local v14, "full":Ljava/lang/String;
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410
    .local v15, "ss":Landroid/text/SpannableString;
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    .line 410
    const/16 v9, 0x21

    invoke-virtual {v15, v7, v5, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v11    # "suffix":Ljava/lang/String;
    .end local v13    # "suffixColor":I
    .end local v14    # "full":Ljava/lang/String;
    .end local v15    # "ss":Landroid/text/SpannableString;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftHeaderMenu:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->statusView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    .line 422
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 423
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 424
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 426
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 427
    .local v3, "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 428
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 431
    .restart local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 432
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 433
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 435
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    .line 441
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 442
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 443
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 444
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual {v0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setY(F)V

    .line 446
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 447
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    sget v7, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->SWITCH_INACTIVE:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 448
    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 449
    const/high16 v7, -0x10000

    invoke-virtual {v3, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 450
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-virtual {v0, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 453
    .restart local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 454
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 455
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 456
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 457
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->leftMenu:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    .line 463
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 464
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v0, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setX(F)V

    .line 466
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 467
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 468
    const/16 v10, 0x8

    new-array v11, v10, [F

    fill-array-data v11, :array_3

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 469
    const v10, -0xffff01

    invoke-virtual {v3, v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 470
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v10, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 473
    .restart local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 474
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 475
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 476
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 477
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    const-string v14, "close.png"

    invoke-static {v1, v13, v14}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 481
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->pngclose:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    .line 485
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    const-string v10, " \u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 487
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 488
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setX(F)V

    .line 490
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 491
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 492
    const/16 v9, 0x8

    new-array v10, v9, [F

    fill-array-data v10, :array_4

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 493
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 494
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v12, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 497
    .local v9, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 498
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 500
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 504
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->Close:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    .line 510
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 511
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 512
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 513
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v6}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setX(F)V

    .line 515
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 516
    .restart local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 517
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 518
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v2, v8, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 521
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0xc

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 522
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 523
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 524
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 525
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "design":Landroid/graphics/drawable/GradientDrawable;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->linear33:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 531
    .local v2, "_pagetitle":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 533
    .local v3, "_pagesrc":Landroid/widget/ImageView;
    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pagetitle:Landroid/widget/TextView;

    .line 534
    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pagesrc:Landroid/widget/ImageView;

    .line 536
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 537
    .local v5, "cls":Landroid/widget/TextView;
    const-string v6, "REVERSED"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 539
    invoke-virtual/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->google(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 540
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 541
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    new-instance v6, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->showMenu()V

    .line 554
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 555
    .local v6, "grT":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 556
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 557
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    const/16 v9, 0x19

    invoke-virtual {v5, v9, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560
    const/4 v7, 0x0

    .line 561
    .local v7, "aditionalFlags":I
    nop

    .line 562
    const/high16 v7, 0x800000

    .line 563
    nop

    .line 564
    const/high16 v9, 0x20000

    or-int/2addr v7, v9

    .line 565
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    const v9, 0x2000108

    or-int v15, v7, v9

    const/16 v16, -0x2

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x2

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 577
    .local v9, "wmParams2":Landroid/view/WindowManager$LayoutParams;
    const/16 v10, 0x51

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 579
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmManager:Landroid/view/WindowManager;

    invoke-interface {v10, v5, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_close:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    new-instance v10, Landroid/widget/ScrollView;

    invoke-direct {v10, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__scroll:Landroid/widget/ScrollView;

    .line 584
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__scroll:Landroid/widget/ScrollView;

    invoke-virtual {v10, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 586
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__page:Landroid/widget/LinearLayout;

    .line 587
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__page:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 589
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__scroll:Landroid/widget/ScrollView;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__page:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10, v8, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 590
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_scroll:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__scroll:Landroid/widget/ScrollView;

    invoke-virtual {v4, v10, v8, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->hideMenu()V

    .line 593
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmManager:Landroid/view/WindowManager;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v8, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private makeTelegramRow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .local v2, "lpRow":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 230
    .local v3, "iconSize":I
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .local v4, "icon":Landroid/widget/ImageView;
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 232
    .local v5, "design":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 233
    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {p1, v7}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 238
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    const-string v7, "ic_telegram.png"

    invoke-static {p1, v4, v7}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 241
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .local v7, "link":Landroid/widget/TextView;
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget v8, Lcom/blackhub/bronline/neizzir/typefaces/Colors;->TEXT_LINK:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    const/high16 v8, 0x41180000    # 9.5f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/Utils;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p1, v8}, Lcom/blackhub/bronline/neizzir/Utils;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .local v8, "ss":Landroid/text/SpannableString;
    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v1, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static name()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "NEIZZIR Menu"

    return-object v0
.end method

.method private static name2()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "by Kolson"

    return-object v0
.end method

.method private openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .line 201
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 205
    return-void
.end method


# virtual methods
.method public addFullWidth(ILandroid/view/View;)V
    .locals 4
    .param p1, "pageId"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .local v0, "page":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-void
.end method

.method public dpi(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public enableAutoGrid(I)V
    .locals 4
    .param p1, "pageId"    # I

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->autoPages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->autoPages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    return-void
.end method

.method public google(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "yes"    # Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "muller_bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public hideMenu()V
    .locals 6

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_isShow:Z

    .line 107
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    .line 108
    const-string/jumbo v5, "scaleX"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    .line 109
    const-string/jumbo v2, "scaleY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 107
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    .local v0, "scaleDown":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected init(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->handleMotionTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmManager:Landroid/view/WindowManager;

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "aditionalFlags":I
    nop

    .line 71
    const/high16 v0, 0x800000

    .line 72
    nop

    .line 73
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 74
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x2000108

    or-int v7, v0, v1

    const/4 v8, -0x2

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 86
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    return-void
.end method

.method synthetic lambda$hideMenu$0$com-blackhub-bronline-neizzir-typefaces-Menu()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method synthetic lambda$makeTelegramRow$2$com-blackhub-bronline-neizzir-typefaces-Menu(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/view/View;

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$3$com-blackhub-bronline-neizzir-typefaces-Menu(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 544
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_isShow:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->showMenu()V

    .line 550
    :goto_0
    return-void
.end method

.method synthetic lambda$new$4$com-blackhub-bronline-neizzir-typefaces-Menu(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 581
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->hideMenu()V

    return-void
.end method

.method synthetic lambda$newPage$1$com-blackhub-bronline-neizzir-typefaces-Menu(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "nm"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "pageid"    # I

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pagetitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pagesrc:Landroid/widget/ImageView;

    invoke-static {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/Utils;->SetAssets(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p3}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->showPage(I)V

    .line 128
    return-void
.end method

.method public newPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "nm"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, "_page":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .local v1, "_butt":Lcom/blackhub/bronline/neizzir/typefaces/PageButton;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 119
    .local v2, "pageid":I
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__page:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__page:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 122
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->callback:Lcom/blackhub/bronline/neizzir/typefaces/PageButton$Callback;

    .line 130
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pagebuttons:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pages:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public nextAutoCell(I)Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;
    .locals 8
    .param p1, "pageId"    # I

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->autoPages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;

    .line 151
    .local v0, "st":Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;
    if-nez v0, :cond_0

    .line 152
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;-><init>(Lcom/blackhub/bronline/neizzir/typefaces/Menu$1;)V

    move-object v0, v1

    .line 153
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->autoPages:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    if-lt v1, v2, :cond_3

    .line 157
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    .line 158
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 161
    .local v1, "page":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .local v6, "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-lez v7, :cond_2

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {p0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    :cond_2
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iput v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    .line 171
    .end local v1    # "page":Landroid/widget/LinearLayout;
    .end local v6    # "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    new-instance v1, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    const-string v7, ""

    invoke-direct {v1, v6, v7}, Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .local v1, "block":Lcom/blackhub/bronline/neizzir/typefaces/ComponentBlock;
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v6

    .line 177
    .local v3, "cellLp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    .line 180
    iget v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->cellsInCurrentRow:I

    if-ge v5, v2, :cond_4

    .line 181
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .local v2, "spacer":Landroid/widget/LinearLayout;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/typefaces/Menu$AutoGridState;->currentRow:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p0, v7}, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->dpi(F)I

    move-result v7

    invoke-direct {v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v5, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .end local v2    # "spacer":Landroid/widget/LinearLayout;
    :cond_4
    return-object v1
.end method

.method public showMenu()V
    .locals 6

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_isShow:Z

    .line 96
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 97
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_parentBox:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->menulayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    .line 99
    const-string/jumbo v5, "scaleX"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 100
    const-string/jumbo v5, "scaleY"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v0

    .line 98
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 100
    .local v0, "scaleDown":Landroid/animation/ObjectAnimator;
    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showPage(I)V
    .locals 3
    .param p1, "id"    # I

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pagebuttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;

    .line 209
    .local v1, "pg":Lcom/blackhub/bronline/neizzir/typefaces/PageButton;
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->hide()V

    .line 210
    .end local v1    # "pg":Lcom/blackhub/bronline/neizzir/typefaces/PageButton;
    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 212
    .local v1, "layout":Landroid/widget/LinearLayout;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    .end local v1    # "layout":Landroid/widget/LinearLayout;
    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->_pagebuttons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/typefaces/PageButton;->show()V

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/typefaces/Menu;->__pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/Utils;->anim(Landroid/view/View;I)V

    .line 217
    return-void
.end method
