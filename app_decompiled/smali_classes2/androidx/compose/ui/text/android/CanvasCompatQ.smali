.class final Landroidx/compose/ui/text/android/CanvasCompatQ;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJF\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019JV\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CanvasCompatQ;",
        "",
        "<init>",
        "()V",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "disableZ",
        "drawColor",
        "color",
        "",
        "",
        "mode",
        "Landroid/graphics/BlendMode;",
        "drawDoubleRoundRect",
        "outer",
        "Landroid/graphics/RectF;",
        "outerRx",
        "",
        "outerRy",
        "inner",
        "innerRx",
        "innerRy",
        "paint",
        "Landroid/graphics/Paint;",
        "outerRadii",
        "",
        "innerRadii",
        "drawTextRun",
        "text",
        "Landroid/graphics/text/MeasuredText;",
        "start",
        "end",
        "contextStart",
        "contextEnd",
        "x",
        "y",
        "isRtl",
        "",
        "drawRenderNode",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatQ;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 846
    invoke-static {p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 854
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;J)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 850
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 858
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 871
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 882
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RenderNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 901
    invoke-static {p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/text/MeasuredText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 897
    invoke-static/range {p1 .. p10}, Landroidx/compose/ui/text/android/CanvasCompatQ$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 842
    invoke-static {p1}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    return-void
.end method
