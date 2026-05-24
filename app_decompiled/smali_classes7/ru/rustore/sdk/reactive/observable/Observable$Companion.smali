.class public final Lru/rustore/sdk/reactive/observable/Observable$Companion;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\n\u0012\u0004\u0012\u00020\u000b0\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/Observable$Companion;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "source",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/reactive/observable/ObservableEmitter;",
        "",
        "sdk-public-reactive_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/reactive/observable/Observable$Companion;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/reactive/observable/Observable$Companion;->create(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/observable/ObservableEmitter<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableCreate;

    invoke-direct {v0, p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableCreate;-><init>(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
