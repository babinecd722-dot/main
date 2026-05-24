.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;
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
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/CoilProvider$get$2$1;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 17
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
