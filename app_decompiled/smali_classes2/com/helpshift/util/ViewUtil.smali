.class public Lcom/helpshift/util/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtil"


# direct methods
.method public static synthetic $r8$lambda$0S85LrbM0aTj_kWrF_7uZj9CRzs(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 216
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    .line 215
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 220
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0dNUq70Zll-oWhRR95GMClwiMc(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 230
    invoke-static {}, Lcom/blackhub/bronline/game/gui/UsefulKt$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    .line 231
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$TypeImpl30$$ExternalSyntheticApiModelOutline6;->m()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    or-int/2addr v0, v1

    .line 229
    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl30$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Insets;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 149
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static clipBitmapWithCornersRadiiAndStroke(Landroid/graphics/Bitmap;FFFFII)Landroid/graphics/Bitmap;
    .locals 5

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x8

    .line 261
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 p1, 0x2

    aput p2, v2, p1

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p1, 0x4

    aput p3, v2, p1

    const/4 p1, 0x5

    aput p3, v2, p1

    const/4 p1, 0x6

    aput p4, v2, p1

    const/4 p1, 0x7

    aput p4, v2, p1

    .line 267
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 268
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 271
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 273
    invoke-virtual {v1, p0, v4, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-lez p6, :cond_0

    .line 277
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p6

    .line 279
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    new-instance p4, Landroid/graphics/RectF;

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, p2

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-direct {p4, p2, p2, p5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 291
    invoke-virtual {p0, p4, v2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 292
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static getStatusBarColor(Ljava/lang/String;)I
    .locals 3

    .line 124
    const-string v0, "#453FB9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 125
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string/jumbo p0, "primaryColor"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 132
    const-string v0, "ViewUtil"

    const-string v2, "Error in getting status bar color"

    invoke-static {v0, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method private static getUrisForMultipleFilesFromIntent(Landroid/content/Intent;)[Landroid/net/Uri;
    .locals 4

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 183
    new-array p0, v0, [Landroid/net/Uri;

    return-object p0

    .line 186
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 188
    :goto_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 189
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_3
    new-array p0, v0, [Landroid/net/Uri;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    return-object p0
.end method

.method public static handleEdgeToEdgeLayout(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 205
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 p0, 0x8

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    new-instance v0, Lcom/helpshift/util/ViewUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/helpshift/util/ViewUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 227
    new-instance p1, Lcom/helpshift/util/ViewUtil$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/helpshift/util/ViewUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    const-string p1, "ViewUtil"

    const-string v0, "error in handling edge to edge layout"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hasIntrinsicSize(I)Z
    .locals 1

    .line 0
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceInLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEdgeToEdgeOptedOut(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    .line 102
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x101069a

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 112
    iget p0, v1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 116
    const-string v1, "ViewUtil"

    const-string v2, "error in checking edge to edge opt out"

    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 320
    const-string v1, "ViewUtil"

    const-string v2, "Error checking device type"

    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 302
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {p1, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/helpshift/util/ViewUtil;->getUrisForMultipleFilesFromIntent(Landroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static performAncestorClick(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xf
    .end annotation

    .line 336
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 338
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 339
    check-cast p0, Landroid/view/View;

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 351
    const-string v0, "ViewUtil"

    const-string v1, "Error delegating click to ancestor"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setStatusBarColor(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    if-eqz p0, :cond_2

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/ViewUtil;->getStatusBarColor(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "ViewUtil"

    const-string p2, "Error setting status bar color"

    invoke-static {p1, p2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
