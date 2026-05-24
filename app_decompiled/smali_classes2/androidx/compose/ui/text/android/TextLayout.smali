.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1124:1\n1#2:1125\n118#3,4:1126\n118#3,4:1130\n118#3,4:1134\n118#3,4:1138\n118#3,4:1142\n118#3,4:1146\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n604#1:1126,4\n671#1:1130,4\n672#1:1134,4\n675#1:1138,4\n678#1:1142,4\n685#1:1146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tH\u0002J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010[\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010\\\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010]\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010^\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010_\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010`\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\tJ\u000e\u0010a\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010b\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010c\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010d\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010e\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010f\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010g\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010h\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tJ\u000e\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\tJ\u0016\u0010k\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u0005J\u0018\u0010m\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\t2\u0008\u0008\u0002\u0010o\u001a\u00020\u0010J\u0018\u0010p\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\t2\u0008\u0008\u0002\u0010o\u001a\u00020\u0010J\u000e\u0010q\u001a\u00020\t2\u0006\u0010n\u001a\u00020\tJ\u000e\u0010r\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\tJ\u000e\u0010s\u001a\u00020\t2\u0006\u0010X\u001a\u00020\tJ\u001e\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\t2\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020yJ2\u0010z\u001a\u0004\u0018\u00010\u00192\u0006\u0010K\u001a\u00020{2\u0006\u0010|\u001a\u00020\t2\u0018\u0010}\u001a\u0014\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u00100~J \u0010\u007f\u001a\u00020u2\u0006\u0010Z\u001a\u00020\t2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J,\u0010\u0083\u0001\u001a\u00020u2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0086\u0001\u001a\u00020\tJ\u000f\u0010\u0087\u0001\u001a\u00020{2\u0006\u0010n\u001a\u00020\tJ\u0011\u0010\u0088\u0001\u001a\u00020u2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\u0010H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010:R\u001c\u0010>\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010:R\u000e\u0010A\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010JR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010R\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010:\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "charSequence",
        "",
        "width",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "alignment",
        "",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "includePadding",
        "",
        "fallbackLineSpacing",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "leftIndents",
        "",
        "rightIndents",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V",
        "getTextPaint",
        "()Landroid/text/TextPaint;",
        "getIncludePadding",
        "()Z",
        "getFallbackLineSpacing",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "backingWordIterator",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "wordIterator",
        "getWordIterator",
        "()Landroidx/compose/ui/text/android/selection/WordIterator;",
        "layout",
        "Landroid/text/Layout;",
        "getLayout$annotations",
        "()V",
        "getLayout",
        "()Landroid/text/Layout;",
        "lineCount",
        "getLineCount",
        "()I",
        "topPadding",
        "getTopPadding$ui_text$annotations",
        "getTopPadding$ui_text",
        "bottomPadding",
        "getBottomPadding$ui_text$annotations",
        "getBottomPadding$ui_text",
        "leftPadding",
        "rightPadding",
        "isBoringLayout",
        "lastLineFontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineExtra",
        "lineHeightSpans",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "rect",
        "Landroid/graphics/Rect;",
        "backingLayoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "getLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "height",
        "getHeight",
        "getHorizontalPadding",
        "line",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBottom",
        "getLineAscent",
        "getLineBaseline",
        "getLineDescent",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "getLineVisibleEnd",
        "isLineEllipsized",
        "getLineEllipsisOffset",
        "getLineEllipsisCount",
        "getLineForVertical",
        "vertical",
        "getOffsetForHorizontal",
        "horizontal",
        "getPrimaryHorizontal",
        "offset",
        "upstream",
        "getSecondaryHorizontal",
        "getLineForOffset",
        "isRtlCharAt",
        "getParagraphDirection",
        "getSelectionPath",
        "",
        "start",
        "end",
        "dest",
        "Landroid/graphics/Path;",
        "getRangeForRect",
        "Landroid/graphics/RectF;",
        "granularity",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "fillLineHorizontalBounds",
        "array",
        "",
        "fillLineHorizontalBounds$ui_text",
        "fillBoundingBoxes",
        "startOffset",
        "endOffset",
        "arrayStart",
        "getBoundingBox",
        "paint",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isFallbackLinespacingApplied",
        "isFallbackLinespacingApplied$ui_text",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayout.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1124:1\n1#2:1125\n118#3,4:1126\n118#3,4:1130\n118#3,4:1134\n118#3,4:1138\n118#3,4:1142\n118#3,4:1146\n*S KotlinDebug\n*F\n+ 1 TextLayout.android.kt\nandroidx/compose/ui/text/android/TextLayout\n*L\n604#1:1126,4\n671#1:1130,4\n672#1:1134,4\n675#1:1138,4\n678#1:1142,4\n685#1:1146,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layout:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightPadding:F

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 25
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p17    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/android/LayoutIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 123
    iput-object v10, v1, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move/from16 v8, p9

    .line 127
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v9, p10

    .line 128
    iput-boolean v9, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    move-object/from16 v2, p19

    .line 137
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 219
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 222
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 223
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 224
    sget-object v6, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 229
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    .line 231
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v15, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v6, v11, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 236
    :goto_0
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    move-wide/from16 v16, v14

    .line 240
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    if-eqz v6, :cond_1

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 248
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move v5, v11

    move v11, v5

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v10, p11

    move-object v8, v12

    const/16 v24, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v5, v11

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean v2, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    move v3, v2

    .line 261
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    move-object v9, v7

    .line 266
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 271
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, v3

    move-object v8, v12

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p3

    .line 261
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 241
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v10, :cond_3

    :cond_2
    move/from16 v13, v24

    goto :goto_2

    .line 326
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 327
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_2

    :cond_4
    move v13, v0

    .line 304
    :goto_2
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 330
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v6

    .line 332
    invoke-static {v1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    if-eqz v0, :cond_5

    .line 333
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLineHeightPaddings([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getZeroVerticalPadding$p()J

    move-result-wide v9

    .line 334
    :goto_3
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/VerticalPaddings;->getTopPadding-impl(J)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 335
    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/text/android/VerticalPaddings;->getBottomPadding-impl(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 337
    invoke-static {v1, v4, v8, v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 340
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v14, v3, v4

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    .line 338
    :goto_4
    iput v14, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 346
    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 348
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 349
    invoke-static {v2, v5, v0, v3, v0}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    return-void

    .line 286
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 138
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_10

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_f

    .line 118
    :goto_10
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 1

    .line 373
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 374
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 2

    .line 355
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingLayoutHelper:Landroidx/compose/ui/text/android/LayoutHelper;

    return-object v0

    .line 358
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 522
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 559
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getTopPadding$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .locals 16
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 671
    const-string/jumbo v7, "startOffset must be > 0"

    .line 1131
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ge v1, v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 673
    const-string/jumbo v7, "startOffset must be less than text length"

    .line 1135
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-le v2, v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 676
    const-string v7, "endOffset must be greater than startOffset"

    .line 1139
    invoke-static {v7}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-gt v2, v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 679
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 1143
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    .line 685
    array-length v7, v3

    sub-int v7, v7, p4

    if-lt v7, v4, :cond_8

    move v4, v6

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    .line 686
    const-string v4, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 1147
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 689
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v7, v2, -0x1

    .line 690
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v7

    .line 692
    new-instance v8, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v4, v7, :cond_f

    move v9, v4

    move/from16 v4, p4

    .line 696
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v10

    .line 697
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v11

    .line 698
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 699
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 701
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v12

    .line 702
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v13

    .line 704
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v14

    if-ne v14, v6, :cond_a

    move v14, v6

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-ge v10, v11, :cond_e

    .line 708
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v15

    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    .line 714
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    .line 715
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v5

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 718
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    .line 719
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v15

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    if-eqz v15, :cond_d

    .line 722
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    .line 723
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v15

    goto :goto_7

    .line 726
    :cond_d
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    .line 727
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v5

    .line 730
    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    .line 731
    aput v12, v3, v15

    add-int/lit8 v15, v4, 0x2

    .line 732
    aput v5, v3, v15

    add-int/lit8 v5, v4, 0x3

    .line 733
    aput v13, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-eq v9, v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final fillLineHorizontalBounds$ui_text(I[F)V
    .locals 6
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 598
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    .line 599
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v1

    sub-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    .line 604
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 605
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 1127
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 608
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 610
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-ge v0, v1, :cond_6

    .line 614
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    .line 621
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    .line 622
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    .line 625
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    .line 626
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result p1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 629
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v3

    add-int/lit8 p1, v0, 0x1

    .line 630
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result p1

    goto :goto_2

    .line 633
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result p1

    add-int/lit8 v3, v0, 0x1

    .line 634
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v3

    .line 637
    :goto_2
    aput p1, p2, v4

    add-int/lit8 p1, v4, 0x1

    .line 638
    aput v3, p2, p1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final getBottomPadding$ui_text()I
    .locals 1

    .line 181
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 745
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 746
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    .line 747
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    .line 749
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 750
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    .line 756
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 757
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 760
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 761
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 764
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 765
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_1

    .line 768
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 769
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    .line 772
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 366
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 370
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1

    .line 414
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 415
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p1

    goto :goto_0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 423
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 424
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    .line 427
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 398
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 402
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 403
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 404
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineCount()I
    .locals 1

    .line 165
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1

    .line 438
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 439
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 441
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    goto :goto_0
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineEnd(I)I
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 467
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVertical(I)I
    .locals 2

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 445
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 385
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 393
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 478
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineVisibleEnd(I)I

    move-result p1

    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 523
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    .line 527
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getRangeForRect(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 586
    sget-object v0, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->INSTANCE:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p1

    return-object p1

    .line 588
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p1

    return-object p1
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 560
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    .line 564
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1
    .param p3    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 575
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 576
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTopPadding$ui_text()I
    .locals 1

    .line 173
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    return v0
.end method

.method public final getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    if-eqz v0, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/text/android/selection/WordIterator;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 154
    iput-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->backingWordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    return-object v0
.end method

.method public final isFallbackLinespacingApplied$ui_text()Z
    .locals 3

    .line 803
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v0, :cond_0

    .line 804
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v0

    return v0

    .line 806
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 807
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    .line 808
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 806
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result p1

    return p1
.end method

.method public final isRtlCharAt(I)Z
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    .line 789
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 792
    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->access$getSharedTextAndroidCanvas$p()Landroidx/compose/ui/text/android/TextAndroidCanvas;

    move-result-object v0

    .line 793
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    .line 794
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 797
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 798
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method
