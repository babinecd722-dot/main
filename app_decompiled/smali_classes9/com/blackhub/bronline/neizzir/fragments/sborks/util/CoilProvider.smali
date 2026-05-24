.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;
.super Ljava/lang/Object;
.source "CoilProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoilProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilProvider.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;",
        "",
        "()V",
        "loader",
        "Lcoil/ImageLoader;",
        "get",
        "context",
        "Landroid/content/Context;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;

.field private static volatile loader:Lcoil/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 14
    .local v0, "safeContext":Landroid/content/Context;
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->loader:Lcoil/ImageLoader;

    if-eqz v1, :cond_1

    .line 35
    .local v1, "it":Lcoil/ImageLoader;
    const/4 v2, 0x0

    .line 14
    .local v2, "$i$a$-let-CoilProvider$get$1":I
    return-object v1

    .line 15
    .end local v1    # "it":Lcoil/ImageLoader;
    .end local v2    # "$i$a$-let-CoilProvider$get$1":I
    :cond_1
    monitor-enter p0

    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-synchronized-CoilProvider$get$2":I
    :try_start_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->loader:Lcoil/ImageLoader;

    if-nez v2, :cond_2

    new-instance v2, Lcoil/ImageLoader$Builder;

    invoke-direct {v2, v0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcoil/ImageLoader$Builder;->okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$3;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$3;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v2

    .line 30
    move-object v3, v2

    .line 35
    .local v3, "it":Lcoil/ImageLoader;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-also-CoilProvider$get$2$4":I
    sput-object v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->loader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .end local v3    # "it":Lcoil/ImageLoader;
    .end local v4    # "$i$a$-also-CoilProvider$get$2$4":I
    :cond_2
    nop

    .line 15
    .end local v1    # "$i$a$-synchronized-CoilProvider$get$2":I
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
