.class public final Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;
.super Landroid/text/style/TypefaceSpan;
.source "Useful.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;",
        "Landroid/text/style/TypefaceSpan;",
        "family",
        "",
        "newType",
        "Landroid/graphics/Typeface;",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)V",
        "updateDrawState",
        "",
        "ds",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "paint",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final newType:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->Companion:Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->newType:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->Companion:Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;->access$applyCustomTypeFace(Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->Companion:Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;->access$applyCustomTypeFace(Lcom/blackhub/bronline/game/gui/CustomTypefaceSpanTextStyleBold$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
