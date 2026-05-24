.class public final Lru/rustore/sdk/pay/internal/ud;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/ld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 172
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 173
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/kd;

    .line 174
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 175
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/ld;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/kd$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ud;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 177
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/ld;->b(Ljava/lang/Throwable;)V

    .line 178
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
