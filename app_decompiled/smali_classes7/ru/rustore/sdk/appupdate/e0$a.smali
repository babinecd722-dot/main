.class public final Lru/rustore/sdk/appupdate/e0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/e0;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/appupdate/s;

.field public final synthetic b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/appupdate/s;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/appupdate/e0$a;->a:Lru/rustore/sdk/appupdate/s;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/e0$a;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lru/rustore/sdk/appupdate/e0$a;->a:Lru/rustore/sdk/appupdate/s;

    .line 144
    iget-object v0, v0, Lru/rustore/sdk/appupdate/s;->b:Lru/rustore/sdk/appupdate/o;

    .line 145
    iget-object v1, p0, Lru/rustore/sdk/appupdate/e0$a;->b:Lru/rustore/sdk/appupdate/model/AppUpdateInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v0, "appUpdateInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAppId$sdk_public_appupdate_release()J

    move-result-wide v2

    const-string v4, "APPLICATION_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAppName$sdk_public_appupdate_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getIconUrl$sdk_public_appupdate_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON_URL"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getFileSize()J

    move-result-wide v2

    const-string v4, "FILE_SIZE"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AVAILABLE_VERSION_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Lru/rustore/sdk/core/util/PrimitivesExtensionKt;->safeToInt(J)I

    move-result v2

    const-string v3, "AVAILABLE_VERSION_CODE"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getAvailableVersionCode()J

    move-result-wide v2

    const-string v4, "AVAILABLE_VERSION_CODE_LONG"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getWhatsNew()Ljava/lang/String;

    move-result-object v2

    const-string v3, "whatsNew"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATED_AT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
