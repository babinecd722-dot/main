.class public final Lru/rustore/sdk/review/a;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/rustore/sdk/review/model/ReviewInfo;

.field public final c:Ljava/lang/String;

.field public final d:Lru/rustore/sdk/review/n;

.field public final e:Lru/rustore/sdk/review/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/review/model/ReviewInfo;Ljava/lang/String;Lru/rustore/sdk/review/n;Lru/rustore/sdk/review/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/review/a;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/review/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/review/a;->d:Lru/rustore/sdk/review/n;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    sget p1, Lru/rustore/sdk/review/x$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "ru.vk.store.provider.review.ReviewProvider"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lru/rustore/sdk/review/x;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lru/rustore/sdk/review/x;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lru/rustore/sdk/review/x$a$a;

    invoke-direct {p1, p2}, Lru/rustore/sdk/review/x$a$a;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    new-instance p2, Lru/rustore/sdk/review/a$a;

    invoke-direct {p2, p0}, Lru/rustore/sdk/review/a$a;-><init>(Lru/rustore/sdk/review/a;)V

    .line 24
    iget-object v0, p0, Lru/rustore/sdk/review/a;->b:Lru/rustore/sdk/review/model/ReviewInfo;

    invoke-virtual {v0}, Lru/rustore/sdk/review/model/ReviewInfo;->toBundle$sdk_public_review_release()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lru/rustore/sdk/review/a;->c:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lru/rustore/sdk/review/x;->a(Landroid/os/Bundle;Ljava/lang/String;Lru/rustore/sdk/review/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_1
    iget-object p2, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "error"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p2, Lru/rustore/sdk/review/o;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    iget-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/review/a;->e:Lru/rustore/sdk/review/o;

    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lru/rustore/sdk/review/o;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iget-object p1, p0, Lru/rustore/sdk/review/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
