.class public final Lru/rustore/sdk/appupdate/s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/s;->a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;+",
            "Landroid/content/ServiceConnection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/s$a;->a:Lru/rustore/sdk/appupdate/s;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/s$a;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lru/rustore/sdk/appupdate/s$a;->a:Lru/rustore/sdk/appupdate/s;

    iget-object v1, p0, Lru/rustore/sdk/appupdate/s$a;->b:Lkotlin/jvm/internal/Lambda;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 216
    new-instance v2, Lru/rustore/sdk/appupdate/p;

    invoke-direct {v2, v0, v1}, Lru/rustore/sdk/appupdate/p;-><init>(Lru/rustore/sdk/appupdate/s;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->onFinish(Lkotlin/jvm/functions/Function0;)V

    .line 217
    iget-object v2, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 218
    new-instance v3, Lru/rustore/sdk/appupdate/q;

    invoke-direct {v3, p1}, Lru/rustore/sdk/appupdate/q;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v2, v3, v1}, Lru/rustore/sdk/appupdate/s;->a(Lru/rustore/sdk/appupdate/s;Landroid/content/Context;Lru/rustore/sdk/appupdate/q;Landroid/content/ServiceConnection;)V

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
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

    .line 234
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 236
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
