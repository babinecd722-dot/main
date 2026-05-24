.class public final Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;
.super Ljava/lang/Object;
.source "AutoSizeText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoSizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,325:1\n1282#2,6:326\n1282#2,6:333\n1282#2,6:340\n1282#2,3:348\n1285#2,3:352\n1282#2,3:355\n1285#2,3:360\n1282#2,3:363\n1285#2,3:367\n1282#2,3:370\n1285#2,3:377\n75#3:332\n75#3:339\n75#3:346\n75#3:380\n1#4:347\n252#5:351\n252#5:359\n252#5:366\n131#6:358\n774#7:373\n865#7,2:374\n1068#7:376\n147#8,2:381\n147#8,2:383\n*S KotlinDebug\n*F\n+ 1 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n*L\n93#1:326,6\n143#1:333,6\n146#1:340,6\n160#1:348,3\n160#1:352,3\n168#1:355,3\n168#1:360,3\n175#1:363,3\n175#1:367,3\n180#1:370,3\n180#1:377,3\n94#1:332\n144#1:339\n151#1:346\n192#1:380\n163#1:351\n170#1:359\n176#1:366\n169#1:358\n181#1:373\n181#1:374,2\n183#1:376\n213#1:381,2\n224#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00d7\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00f3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020%2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u001a\u0008\u0002\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020(0\'0\u00072\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a)\u0010+\u001a\u00020,*\u00020-2\u0006\u0010\u0002\u001a\u00020%2\u0006\u0010.\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003\u00a2\u0006\u0002\u0010/\u001a\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u0002H10\u0007\"\u0004\u0008\u0000\u00101*\u0002H1\u00a2\u0006\u0002\u00102\u001a4\u00103\u001a\u0002H1\"\u0004\u0008\u0000\u00101*\u0008\u0012\u0004\u0012\u0002H10\u00072\u0008\u00104\u001a\u0004\u0018\u0001052\n\u00106\u001a\u0006\u0012\u0002\u0008\u000307H\u0086\u0002\u00a2\u0006\u0002\u00108\u001a\u0019\u00109\u001a\u00020\t*\u00020:2\u0006\u0010;\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>\u001a\r\u0010?\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010@\u001a\r\u0010A\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010@\u00a8\u0006B"
    }
    d2 = {
        "AutoSizeText",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "suggestedFontSizes",
        "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;",
        "",
        "Landroidx/compose/ui/unit/TextUnit;",
        "minTextSize",
        "maxTextSize",
        "stepGranularityTextSize",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "letterSpacing",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "lineSpacingRatio",
        "",
        "maxLines",
        "",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "AutoSizeText-UapLOtE",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "inlineContent",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "AutoSizeText-0CVRy_0",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V",
        "shouldShrink",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "textStyle",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;I)Z",
        "toImmutableWrapper",
        "T",
        "(Ljava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "toTextUnit",
        "Landroidx/compose/ui/unit/Dp;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toTextUnit-D5KLDUw",
        "(FLandroidx/compose/ui/unit/Density;)J",
        "PreviewAutoSizeText1",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewAutoSizeText2",
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
        "SMAP\nAutoSizeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,325:1\n1282#2,6:326\n1282#2,6:333\n1282#2,6:340\n1282#2,3:348\n1285#2,3:352\n1282#2,3:355\n1285#2,3:360\n1282#2,3:363\n1285#2,3:367\n1282#2,3:370\n1285#2,3:377\n75#3:332\n75#3:339\n75#3:346\n75#3:380\n1#4:347\n252#5:351\n252#5:359\n252#5:366\n131#6:358\n774#7:373\n865#7,2:374\n1068#7:376\n147#8,2:381\n147#8,2:383\n*S KotlinDebug\n*F\n+ 1 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n*L\n93#1:326,6\n143#1:333,6\n146#1:340,6\n160#1:348,3\n160#1:352,3\n168#1:355,3\n168#1:360,3\n175#1:363,3\n175#1:367,3\n180#1:370,3\n180#1:377,3\n94#1:332\n144#1:339\n151#1:346\n192#1:380\n163#1:351\n170#1:359\n176#1:366\n169#1:358\n181#1:373\n181#1:374,2\n183#1:376\n213#1:381,2\n224#1:383,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-oJL17yuWzUzSN_xggbkIpwz0qw(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_0CVRy_0$lambda$4$lambda$3(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$55o75PxnyDYH1PsxURraKE2hzdE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->PreviewAutoSizeText2$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5zr3x2ljY_chUkl9ZziFD5Gf6eM(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p27}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_0CVRy_0$lambda$19(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7CndQGhWNbd2R1JIcquAbYfH7Ig(JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILandroidx/compose/ui/Alignment;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p25}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_0CVRy_0$lambda$18$lambda$17(JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILandroidx/compose/ui/Alignment;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I2BbAhHR9XfnkOLBS9otqkFz3Vk(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p26}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_UapLOtE$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zb_bSJJeR6Dum1FI_HlSO4EGofg(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_UapLOtE$lambda$1$lambda$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhhSz1NzC9bHSXF95dnvZ5QtAaM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->PreviewAutoSizeText1$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uMu95HV9qLxOqPVZjLiKGEFC3PM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p25}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText_0CVRy_0$lambda$18(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AutoSizeText-0CVRy_0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;>;JJJ",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "FI",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const-string/jumbo v3, "text"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x60140334

    move-object/from16 v4, p23

    .line 145
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v4, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_7

    and-int/lit8 v12, v2, 0x4

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    goto :goto_5

    :cond_7
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p3

    if-nez v5, :cond_a

    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v4, v4, v19

    :cond_a
    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v8, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v5, v0, 0x6000

    move-wide/from16 v8, p5

    if-nez v5, :cond_d

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v4, v4, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_e

    or-int v4, v4, v26

    move-wide/from16 v5, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v26

    move-wide/from16 v5, p7

    if-nez v28, :cond_10

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v27

    goto :goto_a

    :cond_f
    move/from16 v28, v25

    :goto_a
    or-int v4, v4, v28

    :cond_10
    :goto_b
    and-int/lit8 v28, v2, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_11

    or-int v4, v4, v29

    move-object/from16 v7, p9

    goto :goto_d

    :cond_11
    and-int v30, v0, v29

    move-object/from16 v7, p9

    if-nez v30, :cond_13

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v31, 0x80000

    :goto_c
    or-int v4, v4, v31

    :cond_13
    :goto_d
    and-int/lit16 v13, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v13, :cond_14

    or-int v4, v4, v32

    move/from16 v34, v15

    move-wide/from16 v14, p10

    goto :goto_f

    :cond_14
    and-int v33, v0, v32

    move/from16 v34, v15

    move-wide/from16 v14, p10

    if-nez v33, :cond_16

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_15

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v35, 0x400000

    :goto_e
    or-int v4, v4, v35

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v35

    :cond_17
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_11

    :cond_18
    and-int v35, p24, v35

    if-nez v35, :cond_17

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v4, v4, v36

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v36

    :cond_1a
    move/from16 v36, v0

    move-object/from16 v0, p13

    goto :goto_13

    :cond_1b
    and-int v36, p24, v36

    if-nez v36, :cond_1a

    move/from16 v36, v0

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v37, 0x10000000

    :goto_12
    or-int v4, v4, v37

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v22, v1, 0x6

    move/from16 v37, v0

    move-object/from16 v0, p14

    goto :goto_15

    :cond_1d
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1f

    move/from16 v37, v0

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v22, v1, v22

    goto :goto_15

    :cond_1f
    move/from16 v37, v0

    move-object/from16 v0, p14

    move/from16 v22, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v22, v22, 0x30

    move-wide/from16 v5, p15

    :cond_20
    :goto_16
    move/from16 v23, v0

    move/from16 v0, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v38, v1, 0x30

    move-wide/from16 v5, p15

    if-nez v38, :cond_20

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move-object/from16 v6, p17

    goto :goto_1a

    :cond_24
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_23

    move-object/from16 v6, p17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v31, 0x100

    goto :goto_19

    :cond_25
    const/16 v31, 0x80

    :goto_19
    or-int v0, v0, v31

    :goto_1a
    move/from16 v22, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v30, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_27

    move/from16 v16, v17

    :cond_27
    or-int v16, v30, v16

    move/from16 v0, v16

    goto :goto_1b

    :cond_28
    move/from16 v0, p18

    move/from16 v0, v30

    :goto_1b
    move/from16 v16, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_29
    move/from16 v0, p19

    goto :goto_1c

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p19

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v17, v17, v20

    :goto_1c
    and-int v20, v1, v26

    if-nez v20, :cond_2d

    const v20, 0x8000

    and-int v20, v2, v20

    move-object/from16 v0, p20

    if-nez v20, :cond_2c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v20, v27

    goto :goto_1d

    :cond_2c
    move/from16 v20, v25

    :goto_1d
    or-int v17, v17, v20

    goto :goto_1e

    :cond_2d
    move-object/from16 v0, p20

    :goto_1e
    and-int v20, v2, v25

    if-eqz v20, :cond_2e

    or-int v17, v17, v29

    move-object/from16 v0, p21

    goto :goto_20

    :cond_2e
    and-int v21, v1, v29

    move-object/from16 v0, p21

    if-nez v21, :cond_30

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v21, 0x80000

    :goto_1f
    or-int v17, v17, v21

    :cond_30
    :goto_20
    and-int v21, v1, v32

    if-nez v21, :cond_32

    and-int v21, v2, v27

    move-object/from16 v0, p22

    if-nez v21, :cond_31

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_31
    const/high16 v21, 0x400000

    :goto_21
    or-int v17, v17, v21

    goto :goto_22

    :cond_32
    move-object/from16 v0, p22

    :goto_22
    const v21, 0x12492493

    and-int v0, v4, v21

    const v1, 0x12492492

    if-ne v0, v1, :cond_34

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_33

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    goto :goto_24

    :cond_34
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_39

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_25

    .line 125
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p26, 0x4

    if-eqz v0, :cond_36

    and-int/lit16 v4, v4, -0x381

    :cond_36
    const v0, 0x8000

    and-int v0, p26, v0

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int v17, v17, v0

    :cond_37
    and-int v0, p26, v27

    if-eqz v0, :cond_38

    const v0, -0x1c00001

    and-int v17, v17, v0

    :cond_38
    move-wide/from16 v18, p7

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v13, p19

    move-object/from16 v23, p21

    move-object/from16 v22, v6

    move-object v2, v7

    move-wide v5, v8

    move-object v1, v10

    move-object v9, v12

    move-wide v15, v14

    move/from16 v0, v17

    move-wide/from16 v7, p3

    move-object/from16 v17, p12

    move/from16 v12, p18

    move-object/from16 v14, p20

    move-object/from16 v10, p22

    goto/16 :goto_32

    :cond_39
    :goto_25
    if-eqz v18, :cond_3a

    .line 128
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    :cond_3a
    and-int/lit8 v0, p26, 0x4

    if-eqz v0, :cond_3b

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->toImmutableWrapper(Ljava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    move-object v12, v0

    :cond_3b
    if-eqz v34, :cond_3c

    .line 130
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    goto :goto_26

    :cond_3c
    move-wide/from16 v0, p3

    :goto_26
    if-eqz v19, :cond_3d

    .line 131
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v8

    :cond_3d
    if-eqz v24, :cond_3e

    .line 132
    sget-object v18, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v18

    goto :goto_27

    :cond_3e
    move-wide/from16 v18, p7

    :goto_27
    if-eqz v28, :cond_3f

    .line 133
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    :cond_3f
    if-eqz v13, :cond_40

    .line 134
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    goto :goto_28

    :cond_40
    move-wide v13, v14

    :goto_28
    const/4 v15, 0x0

    if-eqz v35, :cond_41

    move-object/from16 v21, v15

    goto :goto_29

    :cond_41
    move-object/from16 v21, p12

    :goto_29
    if-eqz v36, :cond_42

    move-object/from16 v24, v15

    goto :goto_2a

    :cond_42
    move-object/from16 v24, p13

    :goto_2a
    if-eqz v37, :cond_43

    move-object/from16 v25, v15

    goto :goto_2b

    :cond_43
    move-object/from16 v25, p14

    :goto_2b
    if-eqz v23, :cond_44

    .line 138
    sget-object v23, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v28

    goto :goto_2c

    :cond_44
    move-wide/from16 v28, p15

    :goto_2c
    if-eqz v22, :cond_45

    move-object v6, v15

    :cond_45
    if-eqz v16, :cond_46

    const v15, 0x3dcccccd    # 0.1f

    goto :goto_2d

    :cond_46
    move/from16 v15, p18

    :goto_2d
    if-eqz v5, :cond_47

    const v5, 0x7fffffff

    goto :goto_2e

    :cond_47
    move/from16 v5, p19

    :goto_2e
    const v16, 0x8000

    and-int v16, p26, v16

    if-eqz v16, :cond_48

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->toImmutableWrapper(Ljava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-result-object v16

    const v22, -0x70001

    and-int v17, v17, v22

    goto :goto_2f

    :cond_48
    move-object/from16 v16, p20

    :goto_2f
    if-eqz v20, :cond_4a

    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 334
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 p1, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_49

    .line 335
    new-instance v2, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda5;-><init>()V

    .line 336
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_49
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_30

    :cond_4a
    move-wide/from16 p1, v0

    move-object/from16 v0, p21

    :goto_30
    and-int v1, p26, v27

    if-eqz v1, :cond_4b

    .line 144
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 339
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v2, -0x1c00001

    and-int v17, v17, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object v2, v7

    move/from16 v0, v17

    move-object/from16 v17, v21

    move-wide/from16 v20, v28

    :goto_31
    move-wide/from16 v42, v13

    move v13, v5

    move-wide v5, v8

    move-object v9, v12

    move v12, v15

    move-object/from16 v14, v16

    move-wide/from16 v7, p1

    move-wide/from16 v15, v42

    goto :goto_32

    :cond_4b
    move-object/from16 v23, v0

    move-object/from16 v22, v6

    move-object v2, v7

    move-object v1, v10

    move/from16 v0, v17

    move-object/from16 v17, v21

    move-wide/from16 v20, v28

    move-object/from16 v10, p22

    goto :goto_31

    .line 125
    :goto_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    move-object/from16 p1, v1

    if-eqz v26, :cond_4c

    const v1, 0x60140334

    move-object/from16 p2, v2

    const-string v2, "com.blackhub.bronline.game.ui.widget.utils.AutoSizeText (AutoSizeText.kt:144)"

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    :cond_4c
    move-object/from16 p2, v2

    .line 340
    :goto_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 341
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    .line 146
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_4d
    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 148
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 149
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 346
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    move-object v2, v3

    move-wide/from16 v3, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v0

    .line 155
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda6;

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move-object/from16 v19, v25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    const/16 v11, 0x36

    const v1, 0xcee57f4

    move-wide/from16 p3, v3

    move-object/from16 v2, v39

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, v40

    .line 153
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object/from16 v0, v19

    move/from16 v19, v12

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v42, v7

    move-wide v6, v5

    move-wide/from16 v4, v42

    move-object/from16 v0, p2

    move-object v3, v9

    move-wide/from16 v8, p3

    move-object/from16 v42, v10

    move-object/from16 v10, p1

    move-object/from16 v43, v23

    move-object/from16 v23, v42

    move-wide/from16 v44, v20

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-wide/from16 v16, v44

    move-object/from16 v18, v22

    move-object/from16 v22, v43

    goto :goto_34

    .line 149
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object v2, v3

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v4, p3

    move-object/from16 v13, p12

    move-wide/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v18, v6

    move-object v0, v7

    move-wide v6, v8

    move-object v3, v12

    move-wide v11, v14

    move-wide/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 254
    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_53

    move-object v2, v10

    move-object v10, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda7;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object v1, v0

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_53
    return-void
.end method

.method public static final AutoSizeText-UapLOtE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/TextUnit;",
            ">;>;JJJ",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const-string/jumbo v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x552232a7

    move-object/from16 v5, p22

    .line 95
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    move-wide/from16 v10, p3

    if-nez v8, :cond_a

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v6, v6, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v6, v6, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v8, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v8, :cond_d

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v6, v6, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v6, v6, v27

    :cond_e
    move/from16 v29, v9

    move-wide/from16 v8, p7

    goto :goto_b

    :cond_f
    and-int v29, v0, v27

    if-nez v29, :cond_e

    move/from16 v29, v9

    move-wide/from16 v8, p7

    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_a

    :cond_10
    move/from16 v31, v28

    :goto_a
    or-int v6, v6, v31

    :goto_b
    and-int/lit8 v31, v3, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_11

    or-int v6, v6, v32

    move-object/from16 v7, p9

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v7, p9

    if-nez v33, :cond_13

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v34, 0x80000

    :goto_c
    or-int v6, v6, v34

    :cond_13
    :goto_d
    and-int/lit16 v4, v3, 0x80

    const/high16 v35, 0xc00000

    if-eqz v4, :cond_15

    or-int v6, v6, v35

    :cond_14
    move/from16 v35, v6

    move-wide/from16 v6, p10

    goto :goto_f

    :cond_15
    and-int v35, v0, v35

    if-nez v35, :cond_14

    move/from16 v35, v6

    move-wide/from16 v6, p10

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v36

    if-eqz v36, :cond_16

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v36, 0x400000

    :goto_e
    or-int v35, v35, v36

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_18

    or-int v35, v35, v36

    :cond_17
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_11

    :cond_18
    and-int v36, p23, v36

    if-nez v36, :cond_17

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v37, 0x2000000

    :goto_10
    or-int v35, v35, v37

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_1a

    or-int v35, v35, v37

    move/from16 v37, v0

    :goto_12
    move/from16 v0, v35

    goto :goto_14

    :cond_1a
    and-int v37, p23, v37

    if-nez v37, :cond_1c

    move/from16 v37, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v38, 0x10000000

    :goto_13
    or-int v35, v35, v38

    goto :goto_12

    :cond_1c
    move/from16 v37, v0

    move-object/from16 v0, p13

    goto :goto_12

    :goto_14
    move/from16 v35, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v38, v2, 0x6

    move/from16 v39, v38

    move/from16 v38, v4

    move-object/from16 v4, p14

    goto :goto_16

    :cond_1d
    and-int/lit8 v38, v2, 0x6

    if-nez v38, :cond_1f

    move/from16 v38, v4

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x4

    goto :goto_15

    :cond_1e
    const/16 v39, 0x2

    :goto_15
    or-int v39, v2, v39

    goto :goto_16

    :cond_1f
    move/from16 v38, v4

    move-object/from16 v4, p14

    move/from16 v39, v2

    :goto_16
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v39, v39, 0x30

    move-wide/from16 v6, p15

    :cond_20
    :goto_17
    move/from16 v19, v4

    move/from16 v4, v39

    goto :goto_19

    :cond_21
    and-int/lit8 v40, v2, 0x30

    move-wide/from16 v6, p15

    if-nez v40, :cond_20

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v39, v39, v23

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    :cond_23
    move-object/from16 v7, p17

    goto :goto_1b

    :cond_24
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_23

    move-object/from16 v7, p17

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v4, v4, v24

    :goto_1b
    move/from16 v23, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_28

    move/from16 v4, p18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v24, v17

    move/from16 v4, v17

    goto :goto_1c

    :cond_28
    move/from16 v4, p18

    move/from16 v4, v24

    :goto_1c
    move/from16 v17, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move/from16 v3, p19

    goto :goto_1d

    :cond_2a
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_29

    move/from16 v3, p19

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v4, v4, v21

    :goto_1d
    const v18, 0x8000

    and-int v18, p25, v18

    if-eqz v18, :cond_2c

    or-int v4, v4, v27

    move-object/from16 v2, p20

    goto :goto_1f

    :cond_2c
    and-int v21, v2, v27

    move-object/from16 v2, p20

    if-nez v21, :cond_2e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v26, v28

    :goto_1e
    or-int v4, v4, v26

    :cond_2e
    :goto_1f
    and-int v21, p24, v32

    if-nez v21, :cond_30

    and-int v21, p25, v28

    move-object/from16 v2, p21

    if-nez v21, :cond_2f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v21, 0x80000

    :goto_20
    or-int v4, v4, v21

    goto :goto_21

    :cond_30
    move-object/from16 v2, p21

    :goto_21
    const v21, 0x12492493

    and-int v2, v0, v21

    const v3, 0x12492492

    if-ne v2, v3, :cond_32

    const v2, 0x92493

    and-int/2addr v2, v4

    const v3, 0x92492

    if-eq v2, v3, :cond_31

    goto :goto_22

    :cond_31
    const/4 v2, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    const/4 v2, 0x1

    :goto_23
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p23, 0x1

    if-eqz v2, :cond_36

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_24

    .line 76
    :cond_33
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p25, 0x4

    if-eqz v2, :cond_34

    and-int/lit16 v0, v0, -0x381

    :cond_34
    and-int v2, p25, v28

    if-eqz v2, :cond_35

    const v2, -0x380001

    and-int/2addr v4, v2

    :cond_35
    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-wide/from16 v20, p15

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v22, v7

    move-object v6, v12

    move-object v7, v13

    move-wide v12, v8

    move-wide v8, v10

    move-wide v10, v14

    move-object/from16 v14, p9

    move-wide/from16 v15, p10

    goto/16 :goto_2f

    :cond_36
    :goto_24
    if-eqz v29, :cond_37

    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    :cond_37
    and-int/lit8 v2, p25, 0x4

    if-eqz v2, :cond_38

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->toImmutableWrapper(Ljava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    move-object v13, v2

    :cond_38
    if-eqz v16, :cond_39

    .line 81
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v10

    :cond_39
    if-eqz v20, :cond_3a

    .line 82
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v14

    :cond_3a
    if-eqz v25, :cond_3b

    .line 83
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v8

    :cond_3b
    if-eqz v31, :cond_3c

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    goto :goto_25

    :cond_3c
    move-object/from16 v2, p9

    :goto_25
    if-eqz v35, :cond_3d

    .line 85
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    goto :goto_26

    :cond_3d
    move-wide/from16 v20, p10

    :goto_26
    if-eqz v36, :cond_3e

    const/16 v16, 0x0

    goto :goto_27

    :cond_3e
    move-object/from16 v16, p12

    :goto_27
    if-eqz v37, :cond_3f

    const/16 v22, 0x0

    goto :goto_28

    :cond_3f
    move-object/from16 v22, p13

    :goto_28
    if-eqz v38, :cond_40

    const/16 v24, 0x0

    goto :goto_29

    :cond_40
    move-object/from16 v24, p14

    :goto_29
    if-eqz v19, :cond_41

    .line 89
    sget-object v19, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v25

    goto :goto_2a

    :cond_41
    move-wide/from16 v25, p15

    :goto_2a
    if-eqz v23, :cond_42

    const/4 v7, 0x0

    :cond_42
    if-eqz v17, :cond_43

    const v17, 0x3dcccccd    # 0.1f

    goto :goto_2b

    :cond_43
    move/from16 v17, p18

    :goto_2b
    if-eqz v6, :cond_44

    const v6, 0x7fffffff

    goto :goto_2c

    :cond_44
    move/from16 v6, p19

    :goto_2c
    if-eqz v18, :cond_46

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 327
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_45

    .line 328
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda3;-><init>()V

    .line 329
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_45
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2d

    :cond_46
    move/from16 p1, v0

    move-object/from16 v0, p20

    :goto_2d
    and-int v3, p25, v28

    if-eqz v3, :cond_47

    .line 94
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 332
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x380001

    and-int v4, v4, v18

    move-object/from16 v27, v3

    :goto_2e
    move/from16 v23, v17

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v17, v16

    move-wide v12, v8

    move-wide v8, v10

    move-wide v10, v14

    move-wide/from16 v15, v20

    move-wide/from16 v20, v25

    move-object/from16 v26, v0

    move-object v14, v2

    move/from16 v0, p1

    goto :goto_2f

    :cond_47
    move-object/from16 v27, p21

    goto :goto_2e

    .line 76
    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "com.blackhub.bronline.game.ui.widget.utils.AutoSizeText (AutoSizeText.kt:94)"

    const v3, 0x552232a7

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_48
    move-object/from16 v28, v5

    .line 97
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7ffffff0

    and-int v29, v0, v2

    const v0, 0xfffe

    and-int/2addr v0, v4

    shl-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v30, v0, v2

    const v31, 0x8000

    const/16 v25, 0x0

    .line 96
    invoke-static/range {v5 .. v31}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-0CVRy_0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object v2, v6

    move-object v3, v7

    move-wide v4, v8

    move-wide v6, v10

    move-wide v8, v12

    move-object v10, v14

    move-wide v11, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v20

    move-object/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    goto :goto_30

    :cond_4a
    move-object/from16 v28, v5

    .line 76
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v18, v7

    move-wide v4, v10

    move-object v2, v12

    move-object v3, v13

    move-wide v6, v14

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 115
    :goto_30
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object/from16 v23, v0

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda4;

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v41, v23

    move/from16 v23, p23

    invoke-direct/range {v0 .. v25}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object v1, v0

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method private static final AutoSizeText_0CVRy_0$lambda$18(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p24

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.widget.utils.AutoSizeText.<anonymous> (AutoSizeText.kt:155)"

    const v5, 0xcee57f4

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    new-instance v6, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda2;

    move-object/from16 v18, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v19, p13

    move-wide/from16 v20, p14

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-wide/from16 v25, p19

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    invoke-direct/range {v6 .. v29}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda2;-><init>(JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILandroidx/compose/ui/Alignment;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V

    const/16 v1, 0x36

    const v2, 0x7266faca

    invoke-static {v2, v4, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0xc00

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move/from16 p4, v4

    .line 156
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 155
    :cond_2
    invoke-interface/range {p24 .. p24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_0CVRy_0$lambda$18$lambda$17(JJJLcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/AnnotatedString;FILandroidx/compose/ui/Alignment;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 78
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p25, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p25, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p25

    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.blackhub.bronline.game.ui.widget.utils.AutoSizeText.<anonymous>.<anonymous> (AutoSizeText.kt:159)"

    const v9, 0x7266faca

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    move-wide/from16 v5, p0

    .line 160
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v9, :cond_4

    .line 349
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_6

    .line 162
    :cond_4
    invoke-interface/range {p22 .. p22}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v9

    invoke-interface/range {p22 .. p22}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    div-float/2addr v9, v10

    .line 351
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_5

    goto :goto_3

    .line 164
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 165
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 352
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 168
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v9

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    or-int/2addr v6, v9

    move-wide/from16 v9, p2

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    or-int/2addr v6, v13

    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_7

    .line 356
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_9

    .line 169
    :cond_7
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v13

    .line 358
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 359
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-nez v13, :cond_8

    goto :goto_4

    .line 171
    :cond_8
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    .line 172
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 360
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_9
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-wide/from16 v9, p4

    .line 175
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    or-int/2addr v13, v14

    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    .line 364
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_c

    .line 366
    :cond_a
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-nez v11, :cond_b

    move v9, v5

    goto :goto_5

    .line 177
    :cond_b
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 367
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_c
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move-object/from16 v10, p6

    .line 180
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    or-int/2addr v11, v12

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_d

    .line 371
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_12

    .line 181
    :cond_d
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 373
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v14

    cmpg-float v15, v9, v14

    if-gtz v15, :cond_e

    cmpg-float v14, v14, v6

    if-gtz v14, :cond_e

    .line 374
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 376
    :cond_f
    new-instance v10, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText_0CVRy_0$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1;

    invoke-direct {v10}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText_0CVRy_0$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    move-object v10, v13

    :goto_7
    if-nez v10, :cond_11

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    div-float/2addr v6, v5

    float-to-double v10, v6

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    sub-int v9, v6, v9

    add-int/2addr v9, v8

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v7

    :goto_8
    if-ge v11, v9, :cond_11

    sub-int v12, v6, v11

    int-to-float v12, v12

    mul-float/2addr v12, v5

    .line 187
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v12

    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    move-object v12, v10

    .line 377
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_12
    check-cast v12, Ljava/util/List;

    .line 192
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 380
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, p7

    .line 192
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextStyle;->plus(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    .line 193
    new-instance v5, Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v5, v8}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    .line 196
    new-instance v6, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 197
    sget-object v9, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    move-result v9

    .line 198
    sget-object v10, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    move-result v10

    .line 196
    invoke-direct {v6, v9, v10, v13}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v44, 0xe7ffff

    const/16 v45, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    .line 192
    invoke-static/range {v14 .. v45}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 202
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    const v5, 0x1df80085

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    :goto_9
    if-gt v7, v5, :cond_14

    sub-int v6, v5, v7

    .line 207
    div-int/2addr v6, v4

    add-int/2addr v6, v7

    .line 208
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v49

    int-to-float v9, v8

    add-float v9, v9, p9

    .line 381
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 382
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v10

    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v13

    mul-float/2addr v13, v9

    invoke-static {v10, v11, v13}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v68

    const v76, 0xfdfffd

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 211
    invoke-static/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    and-int/lit8 v10, v3, 0xe

    move-object/from16 p1, p8

    move/from16 p3, p10

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v9

    move/from16 p5, v10

    .line 209
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->shouldShrink(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v7, v6, 0x1

    :goto_a
    move-object/from16 v1, p23

    goto :goto_9

    :cond_13
    add-int/lit8 v5, v6, -0x1

    goto :goto_a

    .line 221
    :cond_14
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v49

    int-to-float v1, v8

    add-float v1, v1, p9

    .line 383
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 384
    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v3

    invoke-static/range {v49 .. v50}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v68

    const v76, 0xfdfffd

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 222
    invoke-static/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 202
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v46

    goto :goto_c

    :cond_15
    const v1, 0x1d729f98

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_b

    .line 230
    :goto_c
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    .line 239
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_e

    .line 240
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    .line 241
    :cond_17
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    goto :goto_f

    .line 240
    :cond_18
    :goto_d
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    goto :goto_f

    .line 239
    :cond_19
    :goto_e
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    .line 244
    :goto_f
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v15

    .line 247
    invoke-virtual/range {p12 .. p12}, Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/Map;

    .line 238
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    const/16 v24, 0x61b0

    const/16 v25, 0x400

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v23, 0xc30

    move-object/from16 v0, p8

    move/from16 v17, p10

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-wide/from16 v9, p18

    move-object/from16 v11, p20

    move-object/from16 v20, p21

    move-object/from16 v22, v2

    move-wide/from16 v2, p13

    .line 228
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 159
    :cond_1a
    invoke-interface/range {p24 .. p24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    :cond_1b
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_0CVRy_0$lambda$19(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 0
    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v27, p25

    move-object/from16 v24, p26

    invoke-static/range {v1 .. v27}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-0CVRy_0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AutoSizeText_0CVRy_0$lambda$4$lambda$3(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AutoSizeText_UapLOtE$lambda$1$lambda$0(Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AutoSizeText_UapLOtE$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 0
    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v26, p24

    move-object/from16 v23, p25

    invoke-static/range {v1 .. v26}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-UapLOtE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PreviewAutoSizeText1(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
        value = {
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x64
                widthDp = 0xc8
            .end subannotation,
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x1e
                widthDp = 0xc8
            .end subannotation,
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x1e
                widthDp = 0x3c
            .end subannotation
        }
    .end annotation

    const v0, 0x14106082

    .line 295
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.utils.PreviewAutoSizeText1 (AutoSizeText.kt:294)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;->getLambda$289352238$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 291
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewAutoSizeText1$lambda$21(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->PreviewAutoSizeText1(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreviewAutoSizeText2(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
        value = {
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x64
                widthDp = 0xc8
            .end subannotation,
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x1e
                widthDp = 0xc8
            .end subannotation,
            .subannotation Landroidx/compose/ui/tooling/preview/Preview;
                heightDp = 0x1e
                widthDp = 0x3c
            .end subannotation
        }
    .end annotation

    const v0, 0x47be8b43

    .line 311
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v5, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.utils.PreviewAutoSizeText2 (AutoSizeText.kt:310)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;->INSTANCE:Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/utils/ComposableSingletons$AutoSizeTextKt;->getLambda$1156404463$app_siteRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 312
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 307
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewAutoSizeText2$lambda$22(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->PreviewAutoSizeText2(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getValue(Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final shouldShrink(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;I)Z
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.utils.shouldShrink (AutoSizeText.kt:261)"

    const v2, -0x52b0ab39

    move/from16 v3, p5

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p4

    .line 263
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v2

    .line 269
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v5

    .line 271
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v9

    const/16 v15, 0x7a0

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 265
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return v0
.end method

.method public static final toImmutableWrapper(Ljava/lang/Object;)Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 283
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toTextUnit-D5KLDUw(FLandroidx/compose/ui/unit/Density;)J
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method
