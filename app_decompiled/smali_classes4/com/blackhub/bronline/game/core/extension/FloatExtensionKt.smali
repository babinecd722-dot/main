.class public final Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;
.super Ljava/lang/Object;
.source "FloatExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatExtension.kt\ncom/blackhub/bronline/game/core/extension/FloatExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u000b*\u00020\u0001\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\"\u0017\u0010\t\u001a\u00020\u0007*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "orZero",
        "",
        "getOrZero",
        "(Ljava/lang/Float;)F",
        "orOne",
        "getOrOne",
        "isZero",
        "",
        "(Ljava/lang/Float;)Z",
        "isOne",
        "dpToPx",
        "",
        "context",
        "Landroid/content/Context;",
        "roundToIntSafely",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatExtension.kt\ncom/blackhub/bronline/game/core/extension/FloatExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
    }
.end annotation


# direct methods
.method public static final dpToPx(FLandroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result p0

    return p0
.end method

.method public static final getOrOne(Ljava/lang/Float;)F
    .locals 0
    .param p0    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final getOrZero(Ljava/lang/Float;)F
    .locals 0
    .param p0    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOne(Ljava/lang/Float;)Z
    .locals 1
    .param p0    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final isZero(Ljava/lang/Float;)Z
    .locals 1
    .param p0    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final roundToIntSafely(F)I
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Float.roundToIntSafely exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
