.class public final Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;
.super Lru/rustore/sdk/pay/model/RuStorePaymentException;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/RuStorePaymentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyPaymentTokenException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;",
        "Lru/rustore/sdk/pay/model/RuStorePaymentException;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Empty token returned by RuStore app"

    invoke-direct {p0, v2, v0, v1, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$EmptyPaymentTokenException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
