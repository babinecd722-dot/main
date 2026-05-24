.class public final Lru/rustore/sdk/pay/internal/dh$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>.TaskResultProvider;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dh$d;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onComplete() called before value was received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/dh$d;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskErrorResult(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
