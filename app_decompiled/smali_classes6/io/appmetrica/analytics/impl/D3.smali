.class public final Lio/appmetrica/analytics/impl/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/qf;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D3;->b:Lio/appmetrica/analytics/impl/qf;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/D3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/D3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D3;->b:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1c

    .line 6
    :try_start_0
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/D3;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/D3;->c:Ljava/lang/String;

    const/high16 v4, 0x8000000

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/core/content/pm/PackageInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1}, Lcom/adjust/sdk/DeviceInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D3;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/D3;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/D3;->c:Ljava/lang/String;

    const/16 v4, 0x40

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v5, "SHA1"

    .line 21
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 22
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->formatSha1([B)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 23
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :catchall_1
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D3;->b:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/qf;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    .line 34
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/gb;->flushAsync()V

    :cond_4
    return-object v0
.end method
