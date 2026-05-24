.class public final Lru/rustore/sdk/pay/internal/vf;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/uf;",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/wf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/uf;

    .line 2
    const-string v0, "statusDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/uf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x618abee3

    if-eq v1, v2, :cond_2

    const v2, -0x230866d0

    if-eq v1, v2, :cond_1

    const v2, 0x12ff4a63

    if-eq v1, v2, :cond_0

    const v2, 0x18007335

    if-ne v1, v2, :cond_3

    const-string v1, "NON_CONSUMABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    const-string v1, "CONSUMABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/wf;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wf;->b:Lru/rustore/sdk/pay/internal/cc;

    .line 7
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uf;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/rustore/sdk/pay/internal/cc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    const-string v1, "APPLICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/wf;

    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wf;->c:Lru/rustore/sdk/pay/internal/p0;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/rustore/sdk/pay/internal/p0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    const-string v1, "SUBSCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/wf;

    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wf;->d:Lru/rustore/sdk/pay/internal/il;

    .line 20
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/il;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown product type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/uf;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/wf;

    .line 28
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wf;->e:Lru/rustore/sdk/pay/internal/y7;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    throw v0
.end method
