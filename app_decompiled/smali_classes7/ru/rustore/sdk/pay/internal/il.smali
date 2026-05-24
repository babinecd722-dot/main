.class public final Lru/rustore/sdk/pay/internal/il;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/y7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/il;->a:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CLOSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->CLOSED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 11
    :sswitch_1
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 18
    :sswitch_2
    const-string v0, "INVOICE_CREATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 20
    :sswitch_3
    const-string v0, "PROCESSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 25
    :sswitch_4
    const-string v0, "REJECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 31
    :sswitch_5
    const-string v0, "EXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 35
    :sswitch_6
    const-string v0, "TERMINATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->TERMINATED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 44
    :sswitch_7
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 47
    :sswitch_8
    const-string v0, "PAUSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->PAUSED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object p1

    .line 57
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid subscription purchase status: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/il;->a:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c072d2 -> :sswitch_8
        -0x3d7fc6cf -> :sswitch_7
        -0x311905dd -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0xa61047e -> :sswitch_4
        0x36141b13 -> :sswitch_3
        0x40862396 -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x76a8d56c -> :sswitch_0
    .end sparse-switch
.end method
