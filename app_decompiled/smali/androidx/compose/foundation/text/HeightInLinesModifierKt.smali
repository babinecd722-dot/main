.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "HeightInLinesModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n97#3,4:132\n97#3,4:136\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,4\n126#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u001a(\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultMinLines",
        "",
        "heightInLines",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "maxLines",
        "validateMinMaxLines",
        "",
        "foundation_release",
        "typeface",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,130:1\n110#2:131\n97#3,4:132\n97#3,4:136\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n56#1:131\n123#1:132,4\n126#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultMinLines:I = 0x1


# direct methods
.method public static final heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic heightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "both minLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "minLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
