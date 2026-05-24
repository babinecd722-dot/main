.class public final Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;",
        "Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;Ljava/lang/Throwable;ILjava/lang/Object;)Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->copy(Ljava/lang/Throwable;)Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;

    iget-object v1, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unavailable(cause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/pay/model/PurchaseAvailabilityResult$Unavailable;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
