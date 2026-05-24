.class public final Lru/ok/tracer/base/device/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "DeviceInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoUtils.kt\nru/ok/tracer/base/device/DeviceInfoUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n12708#2,2:131\n*S KotlinDebug\n*F\n+ 1 DeviceInfoUtils.kt\nru/ok/tracer/base/device/DeviceInfoUtils\n*L\n98#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a%\u0010\n\u001a\u00020\u0007*\u00020\u00032\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getCellularNetworkSubtype",
        "",
        "context",
        "Landroid/content/Context;",
        "getConnectionInfo",
        "getConnectionString",
        "isEmulator",
        "",
        "isInForeground",
        "isRooted",
        "hasAnyPermission",
        "permissions",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "tracer-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DeviceInfoUtils"
.end annotation


# direct methods
.method private static final getCellularNetworkSubtype(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 66
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/ok/tracer/base/device/DeviceInfoUtils;->hasAnyPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CELLULAR"

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 68
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 86
    :pswitch_1
    const-string p0, "5G"

    return-object p0

    .line 87
    :pswitch_2
    const-string p0, "WIFI"

    return-object p0

    .line 85
    :pswitch_3
    const-string p0, "4G"

    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "3G"

    return-object p0

    .line 74
    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getConnectionInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {p0}, Lru/ok/tracer/base/device/DeviceInfoUtils;->getConnectionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method private static final getConnectionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 33
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "NONE"

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 40
    const-string v2, "UNKNOWN"

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_6

    .line 46
    const-string p0, "CELLULAR"

    return-object p0

    .line 47
    :cond_6
    invoke-static {p0}, Lru/ok/tracer/base/device/DeviceInfoUtils;->getCellularNetworkSubtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method private static final varargs hasAnyPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final isEmulator(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isInForeground(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 104
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 105
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isRooted(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lru/ok/tracer/base/device/DeviceInfoUtils;->isEmulator(Landroid/content/Context;)Z

    move-result p0

    .line 110
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 111
    const-string v5, "test-keys"

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 114
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 118
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
