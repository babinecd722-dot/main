.class public final Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;
.super Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
.source "BufferItemType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "getE",
        "()Ljava/lang/Throwable;",
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


# instance fields
.field private final e:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Error;->e:Ljava/lang/Throwable;

    return-object v0
.end method
