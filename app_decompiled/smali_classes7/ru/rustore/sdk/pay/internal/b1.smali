.class public final Lru/rustore/sdk/pay/internal/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/single/SingleEmitter<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lru/rustore/sdk/pay/internal/b1;->b:Z

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

    .line 27
    :try_start_0
    sget-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.provider.RuStorePaymentInfoProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "context.packageManager.q\u2026IntentServices(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 44
    new-instance v2, Lru/rustore/sdk/pay/internal/e1;

    .line 45
    new-instance v3, Lru/rustore/sdk/pay/model/PackageName;

    iget-object v4, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 46
    iget-boolean v4, p0, Lru/rustore/sdk/pay/internal/b1;->b:Z

    .line 47
    new-instance v5, Lru/rustore/sdk/pay/internal/y0;

    invoke-direct {v5, p1}, Lru/rustore/sdk/pay/internal/y0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 48
    new-instance v6, Lru/rustore/sdk/pay/internal/z0;

    invoke-direct {v6, p1}, Lru/rustore/sdk/pay/internal/z0;-><init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V

    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Lru/rustore/sdk/pay/internal/e1;-><init>(Lru/rustore/sdk/pay/model/PackageName;ZLru/rustore/sdk/pay/internal/y0;Lru/rustore/sdk/pay/internal/z0;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    new-instance v2, Lru/rustore/sdk/pay/internal/a1;

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lru/rustore/sdk/pay/internal/a1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, v2}, Lru/rustore/sdk/reactive/single/SingleEmitter;->onFinish(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/b1;->a:Landroid/content/Context;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {v0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :goto_0
    invoke-interface {p1, v0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
