.class public final Lru/rustore/sdk/pay/internal/dh$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/dh;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dh$a;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/dh$a;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskErrorResult(Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
