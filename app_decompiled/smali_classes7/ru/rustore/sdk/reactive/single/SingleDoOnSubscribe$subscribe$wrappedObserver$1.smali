.class public final Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/single/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/single/SingleObserver<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleDoOnSubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDoOnSubscribe.kt\nru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lru/rustore/sdk/reactive/core/Disposable;",
        "onSuccess",
        "item",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $downstream:Lru/rustore/sdk/reactive/single/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe<",
            "TT;>;",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;

    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->this$0:Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;->access$getOnSubscribe$p(Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p1}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 16
    invoke-interface {v1, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    .line 17
    invoke-interface {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lkotlin/Unit;

    invoke-interface {v1, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSubscribe(Lru/rustore/sdk/reactive/core/Disposable;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSubscribe$subscribe$wrappedObserver$1;->$downstream:Lru/rustore/sdk/reactive/single/SingleObserver;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
