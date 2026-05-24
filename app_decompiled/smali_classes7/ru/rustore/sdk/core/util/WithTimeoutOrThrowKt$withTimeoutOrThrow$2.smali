.class final Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithTimeoutOrThrow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt;->withTimeoutOrThrow$default(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "T",
        "it",
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
.field public static final INSTANCE:Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;

    invoke-direct {v0}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;->INSTANCE:Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/util/WithTimeoutOrThrowKt$withTimeoutOrThrow$2;->invoke(Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/TimeoutCancellationException;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 1

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
