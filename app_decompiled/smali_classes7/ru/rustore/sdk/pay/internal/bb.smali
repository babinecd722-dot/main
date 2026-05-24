.class public final Lru/rustore/sdk/pay/internal/bb;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/za;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    const-string v0, "action_params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    const-string v0, "eventName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "form_client-validation-error-date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->c:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto/16 :goto_1

    .line 8
    :sswitch_1
    const-string v0, "form_client-validation-error-number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->b:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto :goto_1

    .line 12
    :sswitch_2
    const-string v0, "form_server-validation-error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->f:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto :goto_1

    .line 14
    :sswitch_3
    const-string v0, "form_client-validation-error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->a:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto :goto_1

    .line 17
    :sswitch_4
    const-string v0, "form_submit-button-click-all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    sget-object p0, Lru/rustore/sdk/pay/internal/za$c;->a:Lru/rustore/sdk/pay/internal/za$c;

    goto :goto_1

    .line 25
    :sswitch_5
    const-string v0, "form_client-validation-error-cvv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->d:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto :goto_1

    .line 31
    :sswitch_6
    const-string v0, "form_client-validation-error-cardholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 37
    :cond_6
    new-instance p0, Lru/rustore/sdk/pay/internal/za$j;

    sget-object v0, Lru/rustore/sdk/pay/internal/mn;->e:Lru/rustore/sdk/pay/internal/mn;

    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/za$j;-><init>(Lru/rustore/sdk/pay/internal/mn;)V

    goto :goto_1

    .line 39
    :cond_7
    :goto_0
    sget-object p0, Lru/rustore/sdk/pay/internal/za$i;->a:Lru/rustore/sdk/pay/internal/za$i;

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 53
    :cond_8
    sget-object p0, Lru/rustore/sdk/pay/internal/za$i;->a:Lru/rustore/sdk/pay/internal/za$i;

    .line 54
    :goto_3
    check-cast p0, Lru/rustore/sdk/pay/internal/za;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4d6932 -> :sswitch_6
        -0x679b076f -> :sswitch_5
        -0x12f11e65 -> :sswitch_4
        0x33e8f6fb -> :sswitch_3
        0x38591a83 -> :sswitch_2
        0x60ce8e5b -> :sswitch_1
        0x743a3f40 -> :sswitch_0
    .end sparse-switch
.end method
