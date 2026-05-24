.class public abstract Lio/appmetrica/analytics/impl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method

.method public static final a(Landroid/app/UiModeManager;)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/f8$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/f8$$ExternalSyntheticLambda0;-><init>()V

    .line 7
    const-string v3, "getting current mode type"

    const-string v4, "UiModeManager"

    invoke-static {v0, v3, v4, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 16
    :goto_2
    sget-object v3, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    const-string v4, "android.software.leanback"

    invoke-virtual {v3, p0, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x1a

    .line 17
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    const-string v5, "android.software.leanback_only"

    invoke-virtual {v3, p0, v5}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method
