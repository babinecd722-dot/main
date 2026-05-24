.class public final Lru/rustore/sdk/pay/internal/x9;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/v9;)Lru/rustore/sdk/pay/internal/s9;
    .locals 7
    .param p0    # Lru/rustore/sdk/pay/internal/v9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CARD_BINDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/v9;->b:Lru/rustore/sdk/pay/internal/v2;

    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lru/rustore/sdk/pay/internal/s9$c;

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v2;->a:Ljava/lang/String;

    .line 6
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 7
    new-instance v2, Lru/rustore/sdk/pay/model/Url;

    .line 8
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/v2;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .line 10
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/v2;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 12
    new-instance v4, Lru/rustore/sdk/pay/model/Url;

    .line 13
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/v2;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v4, v6}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/v2;->e:Ljava/lang/String;

    .line 16
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/s9$c;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :sswitch_1
    const-string v1, "CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget-object p0, Lru/rustore/sdk/pay/internal/s9$b;->a:Lru/rustore/sdk/pay/internal/s9$b;

    return-object p0

    .line 21
    :sswitch_2
    const-string v1, "SBP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    sget-object p0, Lru/rustore/sdk/pay/internal/s9$e;->a:Lru/rustore/sdk/pay/internal/s9$e;

    return-object p0

    .line 25
    :sswitch_3
    const-string v1, "SBER_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    sget-object p0, Lru/rustore/sdk/pay/internal/s9$d;->a:Lru/rustore/sdk/pay/internal/s9$d;

    return-object p0

    .line 30
    :sswitch_4
    const-string v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    :goto_0
    new-instance v0, Lru/rustore/sdk/pay/internal/s9$f;

    .line 37
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/v9;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/s9$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_5
    sget-object p0, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_4
        -0x3434defb -> :sswitch_3
        0x13fe1 -> :sswitch_2
        0x1f7310 -> :sswitch_1
        0x242b4436 -> :sswitch_0
    .end sparse-switch
.end method
