.class public final Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;
.super Ljava/lang/Object;
.source "Useful.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;",
        "",
        "<init>",
        "()V",
        "applyCustomTypeFace",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "tf",
        "Landroid/graphics/Typeface;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyCustomTypeFace(Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private final applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 362
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 364
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
