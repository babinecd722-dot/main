.class final Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Dispatchers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/core/Dispatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lru/rustore/sdk/reactive/core/Dispatchers$scheduler$2;->invoke()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 17
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method
