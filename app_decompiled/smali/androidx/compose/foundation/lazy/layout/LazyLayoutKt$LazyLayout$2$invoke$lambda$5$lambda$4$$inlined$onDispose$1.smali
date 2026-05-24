.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;->invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2\n*L\n1#1,69:1\n129#2,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2\n*L\n1#1,69:1\n129#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->onDisposed()V

    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    return-void
.end method
