.class public final Landroidx/compose/foundation/lazy/layout/CacheWindowLogicKt;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u000226\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\"\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "forEachVisibleItem",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "action",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "mainAxisSize",
        "InvalidItemSize",
        "InvalidIndex",
        "UnsetItemCount",
        "foundation_release"
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
        "SMAP\nCacheWindowLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheWindowLogic.kt\nandroidx/compose/foundation/lazy/layout/CacheWindowLogicKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
    }
.end annotation


# static fields
.field public static final InvalidIndex:I = -0x1

.field private static final InvalidItemSize:I = -0x1

.field private static final UnsetItemCount:I = -0x1


# direct methods
.method public static final forEachVisibleItem(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleLineCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLine(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
