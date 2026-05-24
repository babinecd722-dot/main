.class public Lcom/helpshift/proactive/InAppViewUtil;
.super Ljava/lang/Object;
.source "InAppViewUtil.java"


# static fields
.field protected static final FALLBACK_BACKGROUND_COLOR:Ljava/lang/String; = "#FFFFFF"

.field protected static final FALLBACK_CROSS_COLOR:Ljava/lang/String; = "#FF000000"

.field protected static final FALLBACK_STROKE_COLOR:Ljava/lang/String; = "#FF000000"

.field protected static final FALLBACK_TEXT_COLOR:Ljava/lang/String; = "#FF000000"

.field protected static final OVERLAY_COLOR:Ljava/lang/String; = "#99000012"

.field private static TAG:Ljava/lang/String; = "InAppViewUtil"

.field private static final keyWithUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "italicsUrl"

    const-string v2, "boldItalicsUrl"

    const-string v3, "imageUrl"

    const-string/jumbo v4, "regularUrl"

    const-string v5, "boldUrl"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/helpshift/proactive/InAppViewUtil;->keyWithUrls:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 62
    invoke-static/range {p0 .. p6}, Lcom/helpshift/proactive/InAppViewUtil;->createRoundedBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method protected static addCircularRippleEffect(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 630
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 631
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x101042c

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 632
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 635
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 636
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 639
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 641
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected static addMarginToView(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, -0x1

    .line 143
    :try_start_0
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    .line 144
    const-string v1, "margin"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 146
    invoke-static {p2, v0}, Lcom/helpshift/proactive/InAppViewUtil;->parseMarginOrPadding(Lorg/json/JSONArray;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {p2, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-static {p2, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-static {p2, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 154
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string p2, "Error in adding margin"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static addPaddingToView(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, -0x1

    .line 161
    :try_start_0
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    .line 162
    const-string v1, "padding"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    invoke-static {p1, v0}, Lcom/helpshift/proactive/InAppViewUtil;->parseMarginOrPadding(Lorg/json/JSONArray;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {p1, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v2, v3}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 170
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 173
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in adding padding"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static addStrokeToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 663
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 664
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    .line 666
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr p2, v4

    .line 667
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr p3, v4

    invoke-direct {v0, v1, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 670
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    int-to-float p3, p4

    const/16 p4, 0x8

    .line 671
    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p3, p4, v1

    const/4 v1, 0x1

    aput p3, p4, v1

    const/4 v1, 0x2

    aput p3, p4, v1

    const/4 v1, 0x3

    aput p3, p4, v1

    const/4 v1, 0x4

    aput p3, p4, v1

    const/4 v1, 0x5

    aput p3, p4, v1

    const/4 v1, 0x6

    aput p3, p4, v1

    const/4 v1, 0x7

    aput p3, p4, v1

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 679
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected static animateScaleIn(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    const v0, 0x3f4ccccd    # 0.8f

    .line 363
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 364
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 369
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    .line 371
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected static animateSlideDown(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, -0x3bb80000    # -800.0f

    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 341
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 342
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected static animateSlideUp(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x44480000    # 800.0f

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 354
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 355
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static applyFontsToText(Landroid/widget/TextView;Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/util/Map;)V
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lcom/helpshift/proactive/ProactiveInappNotification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 716
    :try_start_0
    iget-object v2, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->regularFontUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/helpshift/proactive/InAppViewUtil;->getTypeface(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 717
    iget-object v3, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->italicsFontUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/helpshift/proactive/InAppViewUtil;->getTypeface(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 718
    iget-object v4, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->boldFontUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/helpshift/proactive/InAppViewUtil;->getTypeface(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 719
    iget-object v0, v0, Lcom/helpshift/proactive/ProactiveInappNotification;->boldItalicsFontUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/helpshift/proactive/InAppViewUtil;->getTypeface(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x3f

    move-object/from16 v5, p1

    .line 722
    invoke-static {v5, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 725
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 728
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_e

    .line 736
    array-length v9, v1

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v14, 0x1

    if-ge v10, v9, :cond_2

    aget-object v15, v1, v10

    .line 737
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 738
    invoke-virtual {v5, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 739
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v15

    if-lt v8, v7, :cond_1

    if-ge v8, v13, :cond_1

    if-ne v15, v14, :cond_0

    move v11, v14

    :cond_0
    const/4 v7, 0x2

    if-ne v15, v7, :cond_1

    move v12, v14

    :cond_1
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v8, 0x1

    :goto_2
    if-ge v7, v6, :cond_8

    .line 755
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v14, v1, v10

    move-object/from16 v16, v0

    .line 756
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v1

    .line 757
    invoke-virtual {v5, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 758
    invoke-virtual {v14}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v14

    if-lt v7, v0, :cond_4

    if-ge v7, v1, :cond_4

    const/4 v0, 0x1

    if-ne v14, v0, :cond_3

    move v13, v0

    :cond_3
    const/4 v1, 0x2

    if-ne v14, v1, :cond_5

    move v15, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x2

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move v0, v14

    const/4 v1, 0x2

    if-ne v13, v11, :cond_9

    if-eq v15, v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    .line 787
    new-instance v1, Lcom/helpshift/proactive/CustomTypefaceSpan;

    invoke-direct {v1, v0}, Lcom/helpshift/proactive/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move v8, v7

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    .line 797
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 800
    sget-object v1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v2, "Error in setting fonts to text"

    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static clipCanvasToRoundedRect(Landroid/graphics/Canvas;[FFF)V
    .locals 3

    .line 683
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 684
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 687
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private static createRoundedBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    const/4 v0, 0x1

    .line 607
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, p4

    .line 618
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, p6

    .line 615
    invoke-static/range {v1 .. v7}, Lcom/helpshift/util/ViewUtil;->clipBitmapWithCornersRadiiAndStroke(Landroid/graphics/Bitmap;FFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 623
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method protected static dismissWithScaleOutAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 401
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 403
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 404
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected static dismissWithSlideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x44480000    # 800.0f

    .line 390
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 392
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 393
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected static dismissWithSlideUpAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 382
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 383
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static extractUrlsFromJsonObject(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 415
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 416
    check-cast p0, Lorg/json/JSONObject;

    .line 418
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 419
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 423
    sget-object v3, Lcom/helpshift/proactive/InAppViewUtil;->keyWithUrls:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_1
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    instance-of v1, v2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 428
    :cond_2
    invoke-static {v2, p1}, Lcom/helpshift/proactive/InAppViewUtil;->extractUrlsFromJsonObject(Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 432
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 433
    check-cast p0, Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 435
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 436
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/helpshift/proactive/InAppViewUtil;->extractUrlsFromJsonObject(Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 440
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error is extracting URLs"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static getBitmapForImage(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 448
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getProactivePushNotificationDefaults()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 457
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "largeNotificationIconId"

    invoke-static {p1, p3, p2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 463
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 462
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected static getGravity(Ljava/lang/String;)I
    .locals 2

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x800003

    return p0

    .line 273
    :cond_1
    const-string/jumbo v0, "right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x800005

    return p0

    .line 276
    :cond_2
    const-string/jumbo v0, "top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x31

    return p0

    .line 279
    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x51

    return p0

    :cond_4
    return v1
.end method

.method protected static getScaleTypeForGif(Ljava/lang/String;)Lcom/helpshift/proactive/GifView$ScaleType;
    .locals 1

    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

    return-object p0

    .line 303
    :cond_0
    const-string v0, "fill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object p0, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_XY:Lcom/helpshift/proactive/GifView$ScaleType;

    return-object p0

    .line 307
    :cond_1
    const-string v0, "crop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 308
    sget-object p0, Lcom/helpshift/proactive/GifView$ScaleType;->CENTER_CROP:Lcom/helpshift/proactive/GifView$ScaleType;

    return-object p0

    .line 312
    :cond_2
    sget-object p0, Lcom/helpshift/proactive/GifView$ScaleType;->FIT_CENTER:Lcom/helpshift/proactive/GifView$ScaleType;

    return-object p0
.end method

.method protected static getScaleTypeForImage(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 288
    :cond_0
    const-string v0, "fill"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 292
    :cond_1
    const-string v0, "crop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 293
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 297
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method private static getTypeface(Ljava/util/Map;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 810
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2

    .line 811
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 818
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in getting typeface"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static hasIntrinsicSizeAvailable(IILorg/json/JSONObject;)Z
    .locals 1

    .line 575
    const-string v0, "aspectRatio"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    .line 576
    invoke-static {p0}, Lcom/helpshift/util/ViewUtil;->hasIntrinsicSize(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/helpshift/util/ViewUtil;->hasIntrinsicSize(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static parseMarginOrPadding(Lorg/json/JSONArray;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 118
    aput p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne v1, v2, :cond_5

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 127
    aput v0, p1, v1

    goto :goto_2

    .line 129
    :cond_3
    aput v4, p1, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public static parseProactiveDataAndGetURLs(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410
    invoke-static {p0, p1}, Lcom/helpshift/proactive/InAppViewUtil;->extractUrlsFromJsonObject(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method protected static parseRadii(Landroid/content/Context;Lorg/json/JSONArray;[F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 84
    invoke-static {p0, p1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    .line 86
    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([FF)V

    return v2

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    :goto_0
    if-ge v0, v3, :cond_3

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 94
    aput v1, p2, v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p0, v1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static resolveDimension(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x2

    .line 191
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 193
    :cond_0
    const-string/jumbo v1, "wrap_content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 197
    :cond_1
    const-string v1, "match_parent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 201
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 202
    invoke-static {p0, p1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 204
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v1, "Error in getting dimension"

    invoke-static {p1, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static resolveDimension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/helpshift/util/ViewUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 183
    invoke-static {p0, p1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setImageForLayout(Lcom/helpshift/storage/HSPersistentStorage;Landroid/widget/LinearLayout;Lorg/json/JSONObject;Ljava/util/Map;IILcom/helpshift/proactive/OnGlobalLayoutCallback;)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            "Landroid/widget/LinearLayout;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;II",
            "Lcom/helpshift/proactive/OnGlobalLayoutCallback;",
            ")V"
        }
    .end annotation

    move/from16 v2, p4

    .line 480
    const-string v0, "imageUrl"

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 484
    :cond_0
    const-string v1, "background"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0, v0, p3}, Lcom/helpshift/proactive/InAppViewUtil;->getBitmapForImage(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    .line 489
    const-string p0, "#FFFFFF"

    invoke-static {v1, p0}, Lcom/helpshift/util/ViewUtil;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 493
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "radius"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    .line 495
    const-string/jumbo p0, "strokeColor"

    const-string v0, "#FF000000"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 p0, p5

    .line 497
    invoke-static {v2, p0, p2}, Lcom/helpshift/proactive/InAppViewUtil;->hasIntrinsicSizeAvailable(IILorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "aspectRatio"

    if-eqz v0, :cond_3

    .line 499
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 500
    invoke-virtual {p2, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    div-double/2addr v8, v0

    double-to-int p0, v8

    :cond_2
    move v3, p0

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v5

    move-object v5, v7

    .line 502
    invoke-static/range {v0 .. v6}, Lcom/helpshift/proactive/InAppViewUtil;->createRoundedBitmapDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    .line 512
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 516
    :cond_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 518
    new-instance v10, Lcom/helpshift/util/SafeWrapOnGlobalLayout;

    move v8, v6

    move v6, v4

    move v4, v0

    new-instance v0, Lcom/helpshift/proactive/InAppViewUtil$1;

    move v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/proactive/InAppViewUtil$1;-><init>(Landroid/widget/LinearLayout;ILorg/json/JSONObject;FLandroid/graphics/Bitmap;ILjava/lang/String;ILcom/helpshift/proactive/OnGlobalLayoutCallback;)V

    invoke-direct {v10, v0}, Lcom/helpshift/util/SafeWrapOnGlobalLayout;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 556
    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 563
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting image"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static setMaxWidthAndHeight(Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 3

    .line 231
    const-string v0, "maxWidth"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 237
    :cond_0
    const-string v0, "maxHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 243
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting max width and height"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static setMaxWidthAndHeight(Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 4

    .line 212
    const-string v0, "maxHeight"

    const-string v1, "maxWidth"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 214
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 215
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 218
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 224
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting max width and height"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static setMinWidthAndHeight(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 250
    :try_start_0
    const-string v0, "minWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 256
    :cond_0
    const-string v0, "minHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/helpshift/proactive/InAppViewUtil;->resolveDimension(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 262
    sget-object p1, Lcom/helpshift/proactive/InAppViewUtil;->TAG:Ljava/lang/String;

    const-string v0, "Error in setting max width and height"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected static setRippleEffect(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 646
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 649
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/helpshift/util/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 651
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 653
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 654
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected static setTextAlignment(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 318
    const-string/jumbo v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    .line 323
    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 329
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method protected static setVisibilityForView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 691
    const-string v0, "gone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 692
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 696
    :cond_0
    const-string v0, "invisible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 697
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 701
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
