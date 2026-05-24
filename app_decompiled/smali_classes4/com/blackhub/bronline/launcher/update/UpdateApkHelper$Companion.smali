.class public final Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;
.super Ljava/lang/Object;
.source "UpdateApkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/update/UpdateApkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;",
        "",
        "<init>",
        "()V",
        "getPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "getInfoAboutApp",
        "fullPath",
        "",
        "isLauncherVersionActual",
        "",
        "context",
        "Landroid/content/Context;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion;-><init>()V

    return-void
.end method

.method private final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 63
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method private final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final isLauncherVersionActual(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
