.class public final Lru/rustore/sdk/appupdate/s;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/appupdate/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/rustore/sdk/appupdate/o;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/appupdate/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/appupdate/s;->b:Lru/rustore/sdk/appupdate/o;

    .line 7
    const-string p1, "ru.vk.store.qa"

    const-string p2, "ede11cc1950c698f92325ffba8a7c1152943d6f19ea714e2496703050395edb8"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    const-string p2, "ru.vk.store"

    const-string v0, "661f20828ef780de0b79bc59f26a30864316355f30e4f91cfa14a20791839914"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/appupdate/s;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/appupdate/s;Landroid/content/Context;)Lru/rustore/sdk/appupdate/model/AppUpdateParams;
    .locals 3

    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 22
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    goto :goto_1

    .line 39
    :cond_1
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    .line 42
    :goto_1
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateParams;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/appupdate/model/AppUpdateParams;-><init>(J)V

    return-object v0
.end method

.method public static final a(Lru/rustore/sdk/appupdate/s;Landroid/content/Context;Lru/rustore/sdk/appupdate/q;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 43
    sget-object p0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "error"

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreNotInstalledException;-><init>()V

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p2, Lru/rustore/sdk/appupdate/q;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 266
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 269
    invoke-static {v2, v3}, Lcom/adjust/sdk/PreinstallUtil$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lru/rustore/sdk/appupdate/s$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    const-string v2, "packageManager\n         \u2026.ResolveInfoFlags.of(0L))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "packageManager\n         \u2026IntentServices(intent, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, Lru/rustore/sdk/core/util/CollectionExtKt;->findRuStoreServiceComponentName(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 275
    new-instance p0, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;

    invoke-direct {p0}, Lru/rustore/sdk/core/exception/RuStoreOutdatedException;-><init>()V

    .line 276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object p1, p2, Lru/rustore/sdk/appupdate/q;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p1, p0}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 496
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 497
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 499
    invoke-virtual {p1, p0, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 500
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 501
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_0
    iget-object v1, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v4, "packageManager.queryIntentActivities(this, 0)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v4, v0, Lru/rustore/sdk/appupdate/s;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 561
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    .line 563
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 564
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 565
    iget-object v8, v0, Lru/rustore/sdk/appupdate/s;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v8, :cond_4

    goto/16 :goto_5

    .line 566
    :cond_4
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_5

    .line 567
    iget-object v12, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/high16 v13, 0x8000000

    invoke-virtual {v12, v7, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    goto :goto_0

    .line 570
    :cond_5
    iget-object v12, v0, Lru/rustore/sdk/appupdate/s;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x40

    invoke-virtual {v12, v7, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    :goto_0
    if-lt v10, v11, :cond_8

    .line 574
    invoke-static {v7}, Landroidx/core/content/pm/PackageInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_6
    invoke-static {v7}, Landroidx/core/content/pm/PackageInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/common/GoogleSignatureVerifier$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v7

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_7
    move-object v10, v6

    goto :goto_2

    .line 577
    :cond_8
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v10, :cond_b

    .line 580
    array-length v7, v10

    if-nez v7, :cond_a

    goto :goto_3

    .line 581
    :cond_a
    aget-object v7, v10, v3

    .line 582
    const-string v10, "SHA-256"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 583
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    .line 584
    const-string v7, "digest"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    sget-object v17, Lru/rustore/sdk/appupdate/d0;->a:Lru/rustore/sdk/appupdate/d0;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_b
    :goto_3
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_c

    :goto_5
    move v7, v3

    goto :goto_6

    .line 585
    :cond_c
    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v3

    :goto_8
    if-eqz v9, :cond_1

    goto :goto_9

    :cond_e
    move-object v5, v6

    .line 586
    :goto_9
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 587
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_f
    return-object v6
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/reactive/single/SingleEmitter<",
            "TT;>;+",
            "Landroid/content/ServiceConnection;",
            ">;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/appupdate/s$a;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/appupdate/s$a;-><init>(Lru/rustore/sdk/appupdate/s;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v3, 0x4e20

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 18
    sget-object v0, Lru/rustore/sdk/appupdate/s$b;->a:Lru/rustore/sdk/appupdate/s$b;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
