.class public final Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;
.super Ljava/lang/Object;
.source "BackpressureStrategy.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferDropLast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "bufferSize",
        "",
        "(I)V",
        "getBufferSize",
        "()I",
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
.field private final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final getBufferSize()I
    .locals 1

    .line 5
    iget v0, p0, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;->bufferSize:I

    return v0
.end method
