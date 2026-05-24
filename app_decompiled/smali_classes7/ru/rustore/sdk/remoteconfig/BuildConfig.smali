.class public final Lru/rustore/sdk/remoteconfig/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "ru.rustore.sdk.remoteconfig"

.field public static final MIN_AVAILABLE_UPDATE_INTERVAL:Ljava/lang/Integer;

.field public static final REMOTE_CONFIG_BACKEND_URL:Ljava/lang/String; = "https://client-api.remote-config.rustore.ru/api/get"

.field public static final SDK_NAME:Ljava/lang/String; = "ru.rustore.sdk:remoteconfig"

.field public static final SDK_VERSION:Ljava/lang/String; = "10.2.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x384

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/remoteconfig/BuildConfig;->MIN_AVAILABLE_UPDATE_INTERVAL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
