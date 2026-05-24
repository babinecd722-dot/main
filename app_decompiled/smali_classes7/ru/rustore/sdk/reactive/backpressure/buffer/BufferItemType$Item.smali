.class public final Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;
.super Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
.source "BufferItemType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;",
        "T",
        "Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;",
        "item",
        "(Ljava/lang/Object;)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lru/rustore/sdk/reactive/backpressure/buffer/BufferItemType$Item;->item:Ljava/lang/Object;

    return-object v0
.end method
