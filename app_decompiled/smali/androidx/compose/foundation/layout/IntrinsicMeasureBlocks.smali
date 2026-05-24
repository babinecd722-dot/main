.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,699:1\n421#2,5:700\n426#2,7:708\n434#2:716\n435#2,3:718\n447#2,5:721\n452#2,15:729\n470#2,6:745\n469#2,27:752\n447#2,5:779\n452#2,15:787\n470#2,6:803\n469#2,27:810\n421#2,5:837\n426#2,7:845\n434#2:853\n435#2,3:855\n421#2,5:858\n426#2,7:866\n434#2:874\n435#2,3:876\n447#2,5:879\n452#2,15:887\n470#2,6:903\n469#2,27:910\n447#2,5:937\n452#2,15:945\n470#2,6:961\n469#2,27:968\n421#2,5:995\n426#2,7:1003\n434#2:1011\n435#2,3:1013\n35#3,3:705\n39#3:717\n35#3,3:726\n39#3:744\n35#3,3:784\n39#3:802\n35#3,3:842\n39#3:854\n35#3,3:863\n39#3:875\n35#3,3:884\n39#3:902\n35#3,3:942\n39#3:960\n35#3,3:1000\n39#3:1012\n26#4:715\n26#4:751\n26#4:809\n26#4:852\n26#4:873\n26#4:909\n26#4:967\n26#4:1010\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n311#1:700,5\n311#1:708,7\n311#1:716\n311#1:718,3\n324#1:721,5\n324#1:729,15\n324#1:745,6\n324#1:752,27\n338#1:779,5\n338#1:787,15\n338#1:803,6\n338#1:810,27\n352#1:837,5\n352#1:845,7\n352#1:853\n352#1:855,3\n365#1:858,5\n365#1:866,7\n365#1:874\n365#1:876,3\n378#1:879,5\n378#1:887,15\n378#1:903,6\n378#1:910,27\n392#1:937,5\n392#1:945,15\n392#1:961,6\n392#1:968,27\n406#1:995,5\n406#1:1003,7\n406#1:1011\n406#1:1013,3\n311#1:705,3\n311#1:717\n324#1:726,3\n324#1:744\n338#1:784,3\n338#1:802\n352#1:842,3\n352#1:854\n365#1:863,3\n365#1:875\n378#1:884,3\n378#1:902\n392#1:942,3\n392#1:960\n406#1:1000,3\n406#1:1012\n311#1:715\n324#1:751\n338#1:809\n352#1:852\n365#1:873\n378#1:909\n392#1:967\n406#1:1010\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "<init>",
        "()V",
        "HorizontalMinWidth",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableHeight",
        "mainAxisSpacing",
        "VerticalMinWidth",
        "HorizontalMinHeight",
        "availableWidth",
        "VerticalMinHeight",
        "HorizontalMaxWidth",
        "VerticalMaxWidth",
        "HorizontalMaxHeight",
        "VerticalMaxHeight",
        "foundation-layout"
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
        "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,699:1\n421#2,5:700\n426#2,7:708\n434#2:716\n435#2,3:718\n447#2,5:721\n452#2,15:729\n470#2,6:745\n469#2,27:752\n447#2,5:779\n452#2,15:787\n470#2,6:803\n469#2,27:810\n421#2,5:837\n426#2,7:845\n434#2:853\n435#2,3:855\n421#2,5:858\n426#2,7:866\n434#2:874\n435#2,3:876\n447#2,5:879\n452#2,15:887\n470#2,6:903\n469#2,27:910\n447#2,5:937\n452#2,15:945\n470#2,6:961\n469#2,27:968\n421#2,5:995\n426#2,7:1003\n434#2:1011\n435#2,3:1013\n35#3,3:705\n39#3:717\n35#3,3:726\n39#3:744\n35#3,3:784\n39#3:802\n35#3,3:842\n39#3:854\n35#3,3:863\n39#3:875\n35#3,3:884\n39#3:902\n35#3,3:942\n39#3:960\n35#3,3:1000\n39#3:1012\n26#4:715\n26#4:751\n26#4:809\n26#4:852\n26#4:873\n26#4:909\n26#4:967\n26#4:1010\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n311#1:700,5\n311#1:708,7\n311#1:716\n311#1:718,3\n324#1:721,5\n324#1:729,15\n324#1:745,6\n324#1:752,27\n338#1:779,5\n338#1:787,15\n338#1:803,6\n338#1:810,27\n352#1:837,5\n352#1:845,7\n352#1:853\n352#1:855,3\n365#1:858,5\n365#1:866,7\n365#1:874\n365#1:876,3\n378#1:879,5\n378#1:887,15\n378#1:903,6\n378#1:910,27\n392#1:937,5\n392#1:945,15\n392#1:961,6\n392#1:968,27\n406#1:995,5\n406#1:1003,7\n406#1:1011\n406#1:1013,3\n311#1:705,3\n311#1:717\n324#1:726,3\n324#1:744\n338#1:784,3\n338#1:802\n352#1:842,3\n352#1:854\n365#1:863,3\n365#1:875\n378#1:884,3\n378#1:902\n392#1:942,3\n392#1:960\n406#1:1000,3\n406#1:1012\n311#1:715\n324#1:751\n338#1:809\n352#1:852\n365#1:873\n378#1:909\n392#1:967\n406#1:1010\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 937
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 938
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 942
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 943
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 944
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 945
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p3

    .line 394
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 952
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p3, v6

    .line 395
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 955
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    .line 966
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 967
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 942
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 943
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 944
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 978
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p2, v6, :cond_7

    int-to-float v4, p2

    mul-float/2addr v4, v3

    .line 967
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 395
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 982
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 858
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 863
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 864
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 865
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 866
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    .line 367
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 873
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 872
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float/2addr p2, v5

    .line 873
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    .line 878
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 779
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 780
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 784
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 785
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 786
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 787
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p3

    .line 340
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 794
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p3, v6

    .line 341
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    .line 797
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    .line 808
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 809
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 784
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 785
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 820
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p2, v6, :cond_7

    int-to-float v4, p2

    mul-float/2addr v4, v3

    .line 809
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 341
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 824
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 700
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 705
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 706
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 707
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 708
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    .line 313
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 715
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 714
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float/2addr p2, v5

    .line 715
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    .line 720
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 995
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1000
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1001
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1002
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1003
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    .line 408
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 1010
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1009
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float/2addr p2, v5

    .line 1010
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    .line 1015
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 880
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 884
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 885
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 886
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 887
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p3

    .line 380
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 894
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p3, v6

    .line 381
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 897
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    .line 908
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 909
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 884
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 885
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 886
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 920
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p2, v6, :cond_7

    int-to-float v4, p2

    mul-float/2addr v4, v3

    .line 909
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 381
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    .line 924
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 837
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 842
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 843
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 844
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 845
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    .line 354
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    .line 852
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 851
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float/2addr p2, v5

    .line 852
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    .line 857
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 721
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 722
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 726
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v0, :cond_4

    .line 727
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 728
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 729
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p3

    .line 326
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 736
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p3, v6

    .line 327
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    .line 739
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v0, v4, v2

    if-nez v0, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p2, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    .line 750
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 751
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 726
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    .line 727
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 728
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 762
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    if-eq p2, v6, :cond_7

    int-to-float v4, p2

    mul-float/2addr v4, v3

    .line 751
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v6

    .line 327
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 766
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method
