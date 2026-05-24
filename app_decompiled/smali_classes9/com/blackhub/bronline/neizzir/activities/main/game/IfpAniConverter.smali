.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;
.super Ljava/lang/Object;
.source "IfpAniConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;",
        "",
        "()V",
        "convert",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toByteArray",
        "",
        "",
        "",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$toByteArray(Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;Ljava/util/List;)[B
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;
    .param p1, "$receiver"    # Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->toByteArray(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method private final toByteArray(Ljava/util/List;)[B
    .locals 4
    .param p1, "$this$toByteArray"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final convert(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method
