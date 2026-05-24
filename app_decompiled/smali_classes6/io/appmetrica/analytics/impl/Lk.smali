.class public final Lio/appmetrica/analytics/impl/Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/Lk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Lk;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/Lk;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/Lk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/Lk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeaturesConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final getRemoteConfigMetaInfo()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceModuleRemoteConfigModel(identifiers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteConfigMetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuresConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
