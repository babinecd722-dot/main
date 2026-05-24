.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n51#2,4:94\n354#3,5:98\n1#4:103\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:94,4\n89#1:98,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "map",
        "Landroidx/collection/ObjectIntMap;",
        "",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "keysStartIndex",
        "",
        "getIndex",
        "key",
        "getKey",
        "index",
        "foundation_release"
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
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n51#2,4:94\n354#3,5:98\n1#4:103\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:94,4\n89#1:98,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keysStartIndex:I

.field private final map:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$bBIgZyjjHkXSdOpUxp-dhBtZAbM(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lkotlin/Unit;
    .locals 4

    .line 75
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 76
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 77
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    :cond_1
    invoke-virtual {p2, v1, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 82
    iget-object v2, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v3, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v3, p0, v3

    aput-object v1, v2, v3

    if-eq p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 4
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    .line 62
    const-string/jumbo v3, "negative nearestRange.first"

    .line 95
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 65
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 66
    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 67
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    return-void

    :cond_2
    sub-int v1, p1, v0

    add-int/2addr v1, v2

    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 71
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 73
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$$ExternalSyntheticLambda0;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 98
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 100
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
