.class public final Lru/rustore/sdk/core/tasks/Task$Companion;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\u000e\u0012\u000c0\u0007R\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\"\u0004\u0008\u0001\u0010\u0006J5\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062!\u0010\u0008\u001a\u001d\u0012\u000e\u0012\u000c0\u0007R\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/core/tasks/Task$Companion;",
        "",
        "()V",
        "create",
        "Lkotlin/Pair;",
        "Lru/rustore/sdk/core/tasks/Task;",
        "T",
        "Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/core/tasks/Task$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Pair<",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    new-instance v0, Lru/rustore/sdk/core/tasks/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/tasks/Task;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v1, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-direct {v1, v0}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;-><init>(Lru/rustore/sdk/core/tasks/Task;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lru/rustore/sdk/core/tasks/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/tasks/Task;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v1, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-direct {v1, v0}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;-><init>(Lru/rustore/sdk/core/tasks/Task;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
