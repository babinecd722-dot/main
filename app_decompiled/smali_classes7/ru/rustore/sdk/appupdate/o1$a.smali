.class public final Lru/rustore/sdk/appupdate/o1$a;
.super Lru/rustore/sdk/appupdate/n1$a;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/o1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/o1;

.field public final synthetic b:Lru/rustore/sdk/appupdate/o1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/o1;Lru/rustore/sdk/appupdate/o1;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/appupdate/o1$a;->a:Lru/rustore/sdk/appupdate/o1;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/o1$a;->b:Lru/rustore/sdk/appupdate/o1;

    .line 1
    invoke-direct {p0}, Lru/rustore/sdk/appupdate/n1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/o1$a;->a:Lru/rustore/sdk/appupdate/o1;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/appupdate/o1;->c:Lru/rustore/sdk/appupdate/w;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/appupdate/w;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/appupdate/o1$a;->a:Lru/rustore/sdk/appupdate/o1;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/appupdate/o1;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lru/rustore/sdk/appupdate/o1$a;->b:Lru/rustore/sdk/appupdate/o1;

    invoke-static {v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lru/rustore/sdk/appupdate/o1$a;->a:Lru/rustore/sdk/appupdate/o1;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/appupdate/o1;->d:Lru/rustore/sdk/appupdate/x;

    .line 9
    sget-object v1, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->INSTANCE:Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;

    invoke-virtual {v1, p1, p2}, Lru/rustore/sdk/appupdate/errors/RemoteProviderErrors;->toRuStoreException(ILjava/lang/String;)Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object p1

    .line 10
    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p2, v0, Lru/rustore/sdk/appupdate/x;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    iget-object p1, p0, Lru/rustore/sdk/appupdate/o1$a;->a:Lru/rustore/sdk/appupdate/o1;

    .line 134
    iget-object p1, p1, Lru/rustore/sdk/appupdate/o1;->a:Landroid/content/Context;

    .line 135
    iget-object p2, p0, Lru/rustore/sdk/appupdate/o1$a;->b:Lru/rustore/sdk/appupdate/o1;

    invoke-static {p1, p2}, Lru/rustore/sdk/core/util/ContextExtKt;->unbindServiceSafely(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
