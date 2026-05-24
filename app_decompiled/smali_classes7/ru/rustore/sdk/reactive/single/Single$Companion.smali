.class public final Lru/rustore/sdk/reactive/single/Single$Companion;
.super Ljava/lang/Object;
.source "Single.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0004\u0012\u00020\t0\u0007J \u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/Single$Companion;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/reactive/single/Single;",
        "T",
        "source",
        "Lkotlin/Function1;",
        "Lru/rustore/sdk/reactive/single/SingleEmitter;",
        "",
        "from",
        "Lkotlin/Function0;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
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
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleCreate;

    invoke-direct {v0, p1}, Lru/rustore/sdk/reactive/single/SingleCreate;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleFrom;

    invoke-direct {v0, p1}, Lru/rustore/sdk/reactive/single/SingleFrom;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
