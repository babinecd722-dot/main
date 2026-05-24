.class public final Lru/rustore/sdk/reactive/core/EmptyDisposable;
.super Ljava/lang/Object;
.source "EmptyDisposable.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/core/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/core/EmptyDisposable;",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "()V",
        "dispose",
        "",
        "isDisposed",
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


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/EmptyDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/reactive/core/EmptyDisposable;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/EmptyDisposable;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/core/EmptyDisposable;->INSTANCE:Lru/rustore/sdk/reactive/core/EmptyDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
