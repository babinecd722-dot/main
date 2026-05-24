.class public Lcom/blackhub/bronline/game/core/JNILib;
.super Ljava/lang/Object;
.source "JNILib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string/jumbo v0, "update-manager"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const-string v0, "blackrussia-client"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelDownloadResources()V
.end method

.method public static native checkResourcesSubscribe()I
.end method

.method public static native getAdditionDownloadPatchData()Ljava/lang/String;
.end method

.method public static native getBitmapFromAssetsAsync(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public static native getCurrentPatchVersion()Ljava/lang/String;
.end method

.method public static native getFileFromAssetsAsync(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public static native getJsonFromArchive(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPathInArchive"
        }
    .end annotation
.end method

.method public static native getMutePlayer(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public static native getPlayerId()I
.end method

.method public static native getPlayerVehicleType()I
.end method

.method public static native getResourcesState()I
.end method

.method public static native getTargetPatchVersion()Ljava/lang/String;
.end method

.method public static native getVolumePlayer(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filesDir",
            "savesDir"
        }
    .end annotation
.end method

.method public static native initFileLogger()V
.end method

.method public static isLoaded()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static native multiTouchEvent(IIIIIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "pointerAction",
            "x0",
            "y0",
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation
.end method

.method public static native orientationChanged(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "left",
            "right"
        }
    .end annotation
.end method

.method public static native pauseEvent()V
.end method

.method public static native removeLastCheckDateMarker()V
.end method

.method public static native requestPlayers([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public static native resize(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native resumeEvent()V
.end method

.method public static native sendChatMessage([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public static native sendJsonData(I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guiid",
            "data"
        }
    .end annotation
.end method

.method public static native sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemCode",
            "code",
            "msg"
        }
    .end annotation
.end method

.method public static native setDebugMenuVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggle"
        }
    .end annotation
.end method

.method public static native setMutePlayer(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "mute"
        }
    .end annotation
.end method

.method public static native setVolumePlayer(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "volume"
        }
    .end annotation
.end method

.method public static native start(IIIFI[B[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "dpi",
            "dpiScale",
            "version",
            "nick",
            "settings",
            "distributionType",
            "buildType"
        }
    .end annotation
.end method

.method public static native step()V
.end method

.method public static native toggleBloor(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggle"
        }
    .end annotation
.end method

.method public static native toggleDrawing2dStuff(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toggle"
        }
    .end annotation
.end method

.method public static native tryDownloadNextSlot(ZIZIILjava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnabledRecovery",
            "downloadSpeedLimit",
            "isEnabledCheckResources",
            "downloadTimeout",
            "connectionTimeout",
            "fileRules",
            "isEnabledNextSlotDownloading"
        }
    .end annotation
.end method

.method public static native tryDownloadResources(ZIZIIZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnabledRecovery",
            "downloadSpeedLimit",
            "isEnabledCheckResources",
            "downloadTimeout",
            "connectionTimeout",
            "isEnabledSendingOfCDNMetric"
        }
    .end annotation
.end method

.method public static native tryGetPatchIndex(Ljava/lang/String;Ljava/lang/String;ZIIIIIZZ)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonHttpData",
            "fileRules",
            "isEnabledCheckResources",
            "version",
            "candidateVersion",
            "downloadTimeout",
            "connectionTimeout",
            "distributionType",
            "useBackupCdn",
            "isDevModUpdateManager"
        }
    .end annotation
.end method

.method public static native сheckResources()I
.end method
