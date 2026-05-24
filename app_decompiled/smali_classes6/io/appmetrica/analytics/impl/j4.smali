.class public final Lio/appmetrica/analytics/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final b:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final c:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final d:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final e:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final f:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final g:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final h:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final i:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final j:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final k:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final l:J

.field public final m:J

.field public final n:Lio/appmetrica/analytics/impl/qa;

.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/qa;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/j4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/j4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/impl/j4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 12
    iput-object p11, p0, Lio/appmetrica/analytics/impl/j4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 13
    iput-wide p12, p0, Lio/appmetrica/analytics/impl/j4;->l:J

    .line 14
    iput-wide p14, p0, Lio/appmetrica/analytics/impl/j4;->m:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->n:Lio/appmetrica/analytics/impl/qa;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->o:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/qa;
    .locals 3

    .line 10
    const-string v0, "features"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-class v0, Lio/appmetrica/analytics/impl/qa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 14
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/impl/qa;

    if-nez p0, :cond_1

    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/qa;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v2, "bundle serialization error"

    invoke-direct {p0, v1, v0, v2}, Lio/appmetrica/analytics/impl/qa;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/qa;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/qa;

    if-eqz v0, :cond_1

    .line 26
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_2
    const-string v0, "no identifier in startup state"

    :goto_2
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/impl/qa;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-class p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 5
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 3

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 22
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string v0, "Uuid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v0, "DeviceId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v0, "DeviceIdHash"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v0, "AdUrlReport"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "AdUrlGet"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v0, "Clids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v0, "RequestClids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "GAID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string v0, "HOAID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string v0, "YANDEX_ADV_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "CUSTOM_SDK_HOSTS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/j4;->l:J

    const-string v3, "ServerTimeOffset"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/j4;->m:J

    const-string v3, "NextStartupTime"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->n:Lio/appmetrica/analytics/impl/qa;

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    const-string v0, "features"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 53
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->h()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-string v1, "module_configs"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientIdentifiersHolder{mUuidData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceIdHashData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReportAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGetAdUrlData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponseClidsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientClidsForRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHoaidData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yandexAdvIdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHostsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/j4;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextStartupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/j4;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->n:Lio/appmetrica/analytics/impl/qa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/j4;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
