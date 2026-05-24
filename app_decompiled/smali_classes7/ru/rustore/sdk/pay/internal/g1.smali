.class public final Lru/rustore/sdk/pay/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/f1;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/g1;->a:Lru/rustore/sdk/pay/internal/f1;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/pay/model/Url;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g1;->a:Lru/rustore/sdk/pay/internal/f1;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lru/rustore/sdk/pay/model/Url;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "://rustore/sdkPay/back"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;

    invoke-direct {v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ApplicationSchemeWasNotProvided;-><init>()V

    throw v0
.end method
