.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1282#3,6:117\n1282#3,6:123\n1282#3,6:129\n1282#3,6:135\n85#4:141\n54#5:142\n59#5:144\n85#6:143\n90#6:145\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n64#1:142\n65#1:144\n64#1:143\n65#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,113:1\n75#2:114\n75#2:115\n75#2:116\n1282#3,6:117\n1282#3,6:123\n1282#3,6:129\n1282#3,6:135\n85#4:141\n54#5:142\n59#5:144\n85#6:143\n90#6:145\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n38#1:114\n39#1:115\n40#1:116\n42#1:117,6\n44#1:123,6\n53#1:129,6\n59#1:135,6\n44#1:141\n64#1:142\n65#1:144\n64#1:143\n65#1:145\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public static synthetic $r8$lambda$lgc2__HL5DUKMimuL6DEL14SPM4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qGQeCW1UA1Hf6Vf43ycx7gSoats(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldSize;->getMinSize-YbymL2g()J

    move-result-wide v0

    .line 63
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int p0, v4

    .line 64
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {p0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    .line 65
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p0, v0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 67
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 118
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 42
    :cond_1
    invoke-static {p3, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_2
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/text/TextStyle;

    .line 44
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 124
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v5

    .line 45
    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_7
    move-object p3, v0

    check-cast p3, Landroidx/compose/runtime/State;

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 130
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_8

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSize;

    invoke-static {p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_8
    check-cast v0, Landroidx/compose/foundation/text/TextFieldSize;

    .line 57
    invoke-static {p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldSize;->update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 59
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 135
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_9

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_a

    .line 59
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/TextFieldSize;)V

    .line 138
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
