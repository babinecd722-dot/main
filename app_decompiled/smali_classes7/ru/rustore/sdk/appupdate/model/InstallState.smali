.class public final Lru/rustore/sdk/appupdate/model/InstallState;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/appupdate/model/InstallState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/appupdate/model/InstallState;",
        "",
        "installStatus",
        "",
        "packageName",
        "",
        "bytesDownloaded",
        "",
        "totalBytesToDownload",
        "installErrorCode",
        "(ILjava/lang/String;JJI)V",
        "getBytesDownloaded",
        "()J",
        "getInstallErrorCode",
        "()I",
        "getInstallStatus",
        "getPackageName",
        "()Ljava/lang/String;",
        "getTotalBytesToDownload",
        "Companion",
        "sdk-public-appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/appupdate/model/InstallState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BYTES_DOWNLOADED:Ljava/lang/String; = "BYTES_DOWNLOADED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INSTALL_ERROR_CODE:Ljava/lang/String; = "INSTALL_ERROR_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_INSTALL_STATUS:Ljava/lang/String; = "INSTALL_STATUS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TOTAL_BYTES_TO_DOWNLOAD:Ljava/lang/String; = "TOTAL_BYTES_TO_DOWNLOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bytesDownloaded:J

.field private final installErrorCode:I

.field private final installStatus:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalBytesToDownload:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/appupdate/model/InstallState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/appupdate/model/InstallState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/appupdate/model/InstallState;->Companion:Lru/rustore/sdk/appupdate/model/InstallState$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/rustore/sdk/appupdate/model/InstallState;->installStatus:I

    .line 5
    iput-object p2, p0, Lru/rustore/sdk/appupdate/model/InstallState;->packageName:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lru/rustore/sdk/appupdate/model/InstallState;->bytesDownloaded:J

    .line 7
    iput-wide p5, p0, Lru/rustore/sdk/appupdate/model/InstallState;->totalBytesToDownload:J

    .line 8
    iput p7, p0, Lru/rustore/sdk/appupdate/model/InstallState;->installErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lru/rustore/sdk/appupdate/model/InstallState;-><init>(ILjava/lang/String;JJI)V

    return-void
.end method


# virtual methods
.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/InstallState;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getInstallErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lru/rustore/sdk/appupdate/model/InstallState;->installErrorCode:I

    return v0
.end method

.method public final getInstallStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lru/rustore/sdk/appupdate/model/InstallState;->installStatus:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/appupdate/model/InstallState;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytesToDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/rustore/sdk/appupdate/model/InstallState;->totalBytesToDownload:J

    return-wide v0
.end method
