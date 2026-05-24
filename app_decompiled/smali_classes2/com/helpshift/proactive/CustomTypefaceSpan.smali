.class public Lcom/helpshift/proactive/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "CustomTypefaceSpan.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTf"


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 15
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/helpshift/proactive/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method

.method private static applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    const-string p1, "CustomTf"

    const-string v0, "Error in setting typeface"

    invoke-static {p1, v0, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/helpshift/proactive/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/helpshift/proactive/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/helpshift/proactive/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/helpshift/proactive/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
