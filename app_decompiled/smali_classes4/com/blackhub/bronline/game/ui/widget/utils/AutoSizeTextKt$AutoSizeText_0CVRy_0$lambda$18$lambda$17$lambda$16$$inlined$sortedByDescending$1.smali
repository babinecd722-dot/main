.class public final Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt$AutoSizeText_0CVRy_0$lambda$18$lambda$17$lambda$16$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt;->AutoSizeText-0CVRy_0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;JJJLandroidx/compose/ui/Alignment;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;FILcom/blackhub/bronline/game/ui/widget/utils/ImmutableWrapper;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n*L\n1#1,328:1\n183#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 AutoSizeText.kt\ncom/blackhub/bronline/game/ui/widget/utils/AutoSizeTextKt\n*L\n1#1,328:1\n183#2:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 121
    check-cast p1, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
