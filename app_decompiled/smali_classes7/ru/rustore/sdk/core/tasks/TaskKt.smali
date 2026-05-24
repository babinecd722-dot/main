.class public final Lru/rustore/sdk/core/tasks/TaskKt;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "INFINITE_TIMEOUT",
        "",
        "forEachWithDeletion",
        "",
        "T",
        "",
        "block",
        "Lkotlin/Function1;",
        "sdk-public-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INFINITE_TIMEOUT:J = -0x8000000000000000L


# direct methods
.method public static final synthetic access$forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/rustore/sdk/core/tasks/TaskKt;->forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final forEachWithDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 198
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
