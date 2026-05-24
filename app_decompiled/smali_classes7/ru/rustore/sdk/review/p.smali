.class public final Lru/rustore/sdk/review/p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/y;

.field public final synthetic b:Lru/rustore/sdk/review/model/ReviewInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/y;Lru/rustore/sdk/review/model/ReviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/y;

    iput-object p2, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lru/rustore/sdk/reactive/single/SingleEmitter;

    .line 2
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lru/rustore/sdk/review/p;->a:Lru/rustore/sdk/review/y;

    iget-object v3, p0, Lru/rustore/sdk/review/p;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 53
    iget-object v4, v0, Lru/rustore/sdk/review/y;->b:Ljava/lang/String;

    .line 54
    new-instance v1, Lru/rustore/sdk/review/a;

    .line 56
    const-string v5, "applicationId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v5, Lru/rustore/sdk/review/n;

    invoke-direct {v5, p1}, Lru/rustore/sdk/review/n;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    new-instance v6, Lru/rustore/sdk/review/o;

    invoke-direct {v6, p1}, Lru/rustore/sdk/review/o;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/review/a;-><init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lru/rustore/sdk/review/n;Lru/rustore/sdk/review/o;)V

    .line 58
    iget-object v2, v0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 59
    new-instance v3, Lru/rustore/sdk/review/m;

    invoke-direct {v3, p1}, Lru/rustore/sdk/review/m;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    invoke-static {v0, v2, v3, v1}, Lru/rustore/sdk/review/y;->a(Lru/rustore/sdk/review/y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
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

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
