.class public final Lru/rustore/sdk/reactive/core/SimpleDisposable;
.super Ljava/lang/Object;
.source "SimpleDisposable.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/SimpleDisposable;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "()V",
        "disposed",
        "",
        "dispose",
        "",
        "isDisposed",
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
.field private volatile disposed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lru/rustore/sdk/reactive/core/SimpleDisposable;->disposed:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lru/rustore/sdk/reactive/core/SimpleDisposable;->disposed:Z

    return v0
.end method
