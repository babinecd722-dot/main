.class public final Lru/rustore/sdk/pay/internal/pf;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/hf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hf;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/pf;->a:Lru/rustore/sdk/pay/internal/hf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lru/rustore/sdk/pay/internal/qf;

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/pf;->a:Lru/rustore/sdk/pay/internal/hf;

    invoke-direct {p1, v0}, Lru/rustore/sdk/pay/internal/qf;-><init>(Lru/rustore/sdk/pay/internal/hf;)V

    return-object p1
.end method
