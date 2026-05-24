.class public final Lru/rustore/sdk/pay/internal/q9;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/y4;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/y4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q9;->a:Lru/rustore/sdk/pay/internal/r0;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/q9;->b:Lru/rustore/sdk/pay/internal/y4;

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move-object p8, v1

    goto :goto_0

    :cond_4
    move-object p8, p5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lru/rustore/sdk/pay/internal/k9;

    invoke-direct/range {p0 .. p8}, Lru/rustore/sdk/pay/internal/k9;-><init>(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/SdkTheme;)V

    invoke-virtual {v0, p0}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    .line 18
    sget-object p1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    return-object p0
.end method
