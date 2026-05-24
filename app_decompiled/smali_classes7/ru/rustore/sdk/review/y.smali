.class public final Lru/rustore/sdk/review/y;
.super Ljava/lang/Object;
.source "r8-map-id-381588c9714ce4cd7b266fd2cfd03df7665598235e0d80e8276ada3382f3292f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/review/y;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/review/y;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/review/y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "ru.vk.store.provider.review.RemoteReviewFlowProvider"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager.queryIntentServices(intent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p0, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
