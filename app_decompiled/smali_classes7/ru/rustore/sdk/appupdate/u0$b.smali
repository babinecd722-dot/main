.class public final Lru/rustore/sdk/appupdate/u0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/u0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
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
    iput-object p1, p0, Lru/rustore/sdk/appupdate/u0$b;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/u0$b;->a:Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;->setTaskSuccessResult(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
