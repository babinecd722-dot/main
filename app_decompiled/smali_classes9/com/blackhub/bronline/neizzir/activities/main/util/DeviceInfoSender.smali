.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;
.super Ljava/lang/Object;
.source "DeviceInfoPayload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoPayload.kt\ncom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1#2:246\n766#3:247\n857#3,2:248\n*S KotlinDebug\n*F\n+ 1 DeviceInfoPayload.kt\ncom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender\n*L\n196#1:247\n196#1:248,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0003J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J,\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;",
        "",
        "()V",
        "JSON",
        "Lokhttp3/MediaType;",
        "TAG",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "collectDeviceInfo",
        "Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;",
        "context",
        "Landroid/content/Context;",
        "deviceSupports64Bit",
        "",
        "getAndroidId",
        "getFriendlyDeviceName",
        "getSupported64Abis",
        "",
        "getSupportedAbis",
        "isProcess64Bit",
        "readGetprop",
        "prop",
        "send",
        "",
        "primaryUrl",
        "apiKey",
        "backupUrl",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;

.field private static final JSON:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "DeviceInfoSender"

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;

    .line 44
    nop

    .line 40
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 41
    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->client:Lokhttp3/OkHttpClient;

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->gson:Lcom/google/gson/Gson;

    .line 47
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 37
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getGson$p()Lcom/google/gson/Gson;
    .locals 1

    .line 37
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$getJSON$p()Lokhttp3/MediaType;
    .locals 1

    .line 37
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->JSON:Lokhttp3/MediaType;

    return-object v0
.end method

.method private final collectDeviceInfo(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;

    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 145
    .local v10, "androidId":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 146
    .local v11, "deviceName":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->isProcess64Bit()Z

    move-result v12

    .line 147
    .local v12, "process64":Z
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->deviceSupports64Bit()Z

    move-result v13

    .line 148
    .local v13, "deviceSupports64":Z
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->getSupportedAbis()Ljava/util/List;

    move-result-object v14

    .line 149
    .local v14, "supportedAbis":Ljava/util/List;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->getSupported64Abis()Ljava/util/List;

    move-result-object v15

    .line 150
    .local v15, "supported64Abis":Ljava/util/List;
    new-instance v16, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 158
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "toString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, v16

    move-object v1, v10

    move-object v2, v11

    move v3, v13

    move v4, v12

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method private final deviceSupports64Bit()Z
    .locals 9

    .line 218
    nop

    .line 219
    nop

    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 221
    .local v2, "s64":[Ljava/lang/String;
    if-eqz v2, :cond_1

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    return v1

    .line 223
    .end local v2    # "s64":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 225
    :cond_1
    const-string/jumbo v2, "ro.product.cpu.abilist64"

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->readGetprop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "prop64":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_4

    return v1

    .line 227
    :cond_4
    const-string/jumbo v3, "ro.product.cpu.abilist"

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->readGetprop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    .local v3, "abilist":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v1

    :goto_4
    const-string v5, "64"

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v1

    .line 230
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v6, v7

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "abi":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    return v1

    .line 233
    :cond_a
    return v0
.end method

.method private final getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 165
    const-string/jumbo v0, "unknown_android_id"

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 167
    goto :goto_0

    .line 166
    :cond_0
    move-object v0, v1

    :goto_0
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 165
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method

.method private final getFriendlyDeviceName()Ljava/lang/String;
    .locals 8

    .line 174
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 175
    .local v0, "manufacturer":Ljava/lang/String;
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 176
    .local v1, "model":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "rawName":Ljava/lang/String;
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 246
    nop

    .local v5, "it":C
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-replaceFirstCharWithCharSequence-DeviceInfoSender$getFriendlyDeviceName$1":I
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lkotlin/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .end local v5    # "it":C
    .end local v6    # "$i$a$-replaceFirstCharWithCharSequence-DeviceInfoSender$getFriendlyDeviceName$1":I
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method private final getSupported64Abis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    nop

    .line 206
    nop

    .line 207
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 205
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private final getSupportedAbis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    nop

    .line 193
    nop

    .line 194
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_1
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 192
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private final isProcess64Bit()Z
    .locals 6

    .line 181
    nop

    .line 182
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Process"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 183
    .local v1, "cls":Ljava/lang/Class;
    const-string v2, "is64Bit"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    .local v2, "m":Ljava/lang/reflect/Method;
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 185
    .end local v1    # "cls":Ljava/lang/Class;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    .line 186
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 181
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return v0
.end method

.method private final readGetprop(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "prop"    # Ljava/lang/String;

    .line 237
    nop

    .line 238
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "getprop"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 239
    .local v1, "proc":Ljava/lang/Process;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedReader;

    .line 246
    .local v3, "it":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-use-DeviceInfoSender$readGetprop$1":I
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "it":Ljava/io/BufferedReader;
    .end local v4    # "$i$a$-use-DeviceInfoSender$readGetprop$1":I
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "proc":Ljava/lang/Process;
    move-object v0, v5

    goto :goto_0

    .restart local v1    # "proc":Ljava/lang/Process;
    :catchall_0
    move-exception v3

    .end local v1    # "proc":Ljava/lang/Process;
    .end local p1    # "prop":Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "proc":Ljava/lang/Process;
    .restart local p1    # "prop":Ljava/lang/String;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "prop":Ljava/lang/String;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .end local v1    # "proc":Ljava/lang/Process;
    .restart local p1    # "prop":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceInfoSender"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    nop

    .line 237
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public static synthetic send$default(Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 57
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "primaryUrl"    # Ljava/lang/String;
    .param p3, "apiKey"    # Ljava/lang/String;
    .param p4, "backupUrl"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender;->collectDeviceInfo(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;

    move-result-object v0

    .line 60
    .local v0, "payload":Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoSender$send$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/DeviceInfoPayloadV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    return-void
.end method
