.class public final Lio/appmetrica/analytics/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dj;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/dj;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 18
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 19
    aget-object v5, v2, v4

    if-eqz v1, :cond_2

    .line 20
    array-length v6, v1

    if-le v6, v4, :cond_2

    aget v6, v1, v4

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 23
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method
