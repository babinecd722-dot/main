.class public final Lru/rustore/sdk/pay/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lru/rustore/sdk/pay/model/PackageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lru/rustore/sdk/pay/internal/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PackageName;ZLru/rustore/sdk/pay/internal/y0;Lru/rustore/sdk/pay/internal/z0;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/model/PackageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e1;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 3
    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/e1;->b:Z

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/e1;->c:Lru/rustore/sdk/pay/internal/y0;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onBindingDied"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onNullBinding"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p2}, Lru/vk/store/provider/RuStorePaymentInfoProvider$Stub;->asInterface(Landroid/os/IBinder;)Lru/vk/store/provider/RuStorePaymentInfoProvider;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/pay/internal/e1$a;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/e1$a;-><init>(Lru/rustore/sdk/pay/internal/e1;)V

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e1;->a:Lru/rustore/sdk/pay/model/PackageName;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lru/rustore/sdk/pay/internal/e1;->b:Z

    invoke-interface {p1, v0, v1, p2}, Lru/vk/store/provider/RuStorePaymentInfoProvider;->getPaymentInfo(Ljava/lang/String;ZLru/vk/store/provider/RuStorePaymentInfoProviderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    .line 14
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/z0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
