.class public final Lru/rustore/sdk/imaging/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lru/rustore/sdk/imaging/internal/b;

.field public final c:Lru/rustore/sdk/imaging/internal/c;

.field public final d:Lru/rustore/sdk/imaging/internal/g;

.field public final e:Lru/rustore/sdk/imaging/internal/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lru/rustore/sdk/imaging/internal/b;Lru/rustore/sdk/imaging/internal/c;Lru/rustore/sdk/imaging/internal/g;Lru/rustore/sdk/imaging/internal/h;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapKeyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidUrlUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/f;->b:Lru/rustore/sdk/imaging/internal/b;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/imaging/internal/f;->c:Lru/rustore/sdk/imaging/internal/c;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/imaging/internal/f;->e:Lru/rustore/sdk/imaging/internal/h;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V
    .locals 2

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f;->c:Lru/rustore/sdk/imaging/internal/c;

    invoke-virtual {p1}, Lru/rustore/sdk/imaging/model/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lru/rustore/sdk/imaging/internal/c;->a(Ljava/lang/String;Lru/rustore/sdk/imaging/internal/a;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0, p2, p1}, Lru/rustore/sdk/imaging/internal/f;->a(Landroid/graphics/Bitmap;Lru/rustore/sdk/imaging/model/ImageRequest;)V

    .line 104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 109
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    iget-object p0, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/imaging/internal/g;->a(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 4

    .line 111
    invoke-virtual {p2}, Lru/rustore/sdk/imaging/model/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    .line 112
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_4

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/imaging/model/Transformation;

    .line 134
    invoke-virtual {v1, v2}, Lru/rustore/sdk/imaging/model/Transformation;->transform$sdk_public_imaging_release(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 137
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    invoke-virtual {p1, v2, p2}, Lru/rustore/sdk/imaging/internal/g;->a(Landroid/graphics/Bitmap;Lru/rustore/sdk/imaging/model/ImageRequest;)V

    goto :goto_5

    .line 139
    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/imaging/internal/g;->a(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    :goto_5
    return-void
.end method

.method public final a(Lru/rustore/sdk/imaging/model/ImageRequest;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f;->e:Lru/rustore/sdk/imaging/internal/h;

    invoke-virtual {p1}, Lru/rustore/sdk/imaging/model/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    const-string v2, "https://"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    invoke-static {v2, v5, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lru/rustore/sdk/imaging/internal/h;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 31
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/imaging/internal/g;->a(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    return-void

    .line 42
    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/f;->b:Lru/rustore/sdk/imaging/internal/b;

    invoke-virtual {p1}, Lru/rustore/sdk/imaging/model/ImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/rustore/sdk/imaging/internal/b;->a(Ljava/lang/String;)Lru/rustore/sdk/imaging/internal/a;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/f;->c:Lru/rustore/sdk/imaging/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v3, "bitmapKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v2, Lru/rustore/sdk/imaging/internal/c;->a:Lru/rustore/sdk/imaging/internal/i;

    .line 58
    iget-object v4, v1, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Lru/rustore/sdk/imaging/internal/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    .line 60
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/c;->b:Lru/rustore/sdk/imaging/internal/e;

    .line 61
    iget-object v3, v1, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v4, v2, Lru/rustore/sdk/imaging/internal/e;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 81
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/e;->a:Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    .line 85
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    monitor-exit v4

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 94
    invoke-virtual {p0, v3, p1}, Lru/rustore/sdk/imaging/internal/f;->a(Landroid/graphics/Bitmap;Lru/rustore/sdk/imaging/model/ImageRequest;)V

    return-void

    .line 98
    :cond_9
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f;->d:Lru/rustore/sdk/imaging/internal/g;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/imaging/internal/g;->c(Lru/rustore/sdk/imaging/model/ImageRequest;)V

    .line 100
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lru/rustore/sdk/imaging/internal/f$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/imaging/internal/f;Lru/rustore/sdk/imaging/model/ImageRequest;Lru/rustore/sdk/imaging/internal/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
