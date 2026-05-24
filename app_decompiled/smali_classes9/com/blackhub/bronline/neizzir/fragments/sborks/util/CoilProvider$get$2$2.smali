.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoilProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider;->get(Landroid/content/Context;)Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/memory/MemoryCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $safeContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;->$safeContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 3

    .line 19
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;->$safeContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$Builder;->maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$2;->invoke()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
