.class public final Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;
.super Ljava/lang/Object;
.source "UpdateManagerResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003Jm\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
        "",
        "typeDownloadResources",
        "",
        "downloadSizeWithoutConfirm",
        "",
        "isEnabledRecovery",
        "",
        "downloadSpeedLimit",
        "isEnabledCheckResources",
        "candidateVersion",
        "downloadTimeout",
        "connectionTimeout",
        "isEnabledNextSlotDownloading",
        "isEnabledSendingOfCDNMetric",
        "<init>",
        "(Ljava/lang/String;IZIZIIIZZ)V",
        "getTypeDownloadResources",
        "()Ljava/lang/String;",
        "getDownloadSizeWithoutConfirm",
        "()I",
        "()Z",
        "getDownloadSpeedLimit",
        "getCandidateVersion",
        "getDownloadTimeout",
        "getConnectionTimeout",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final candidateVersion:I

.field private final connectionTimeout:I

.field private final downloadSizeWithoutConfirm:I

.field private final downloadSpeedLimit:I

.field private final downloadTimeout:I

.field private final isEnabledCheckResources:Z

.field private final isEnabledNextSlotDownloading:Z

.field private final isEnabledRecovery:Z

.field private final isEnabledSendingOfCDNMetric:Z

.field private final typeDownloadResources:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIZIIIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "typeDownloadResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    .line 36
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    .line 37
    iput p4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    .line 38
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    .line 39
    iput p6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    .line 40
    iput p7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    .line 41
    iput p8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    .line 42
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    .line 43
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;Ljava/lang/String;IZIZIIIZZILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->copy(Ljava/lang/String;IZIZIIIZZ)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZIZIIIZZ)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "typeDownloadResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;-><init>(Ljava/lang/String;IZIZIIIZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCandidateVersion()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    return v0
.end method

.method public final getConnectionTimeout()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    return v0
.end method

.method public final getDownloadSizeWithoutConfirm()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    return v0
.end method

.method public final getDownloadSpeedLimit()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    return v0
.end method

.method public final getDownloadTimeout()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    return v0
.end method

.method public final getTypeDownloadResources()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabledCheckResources()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    return v0
.end method

.method public final isEnabledNextSlotDownloading()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    return v0
.end method

.method public final isEnabledRecovery()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    return v0
.end method

.method public final isEnabledSendingOfCDNMetric()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->typeDownloadResources:Ljava/lang/String;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSizeWithoutConfirm:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledRecovery:Z

    iget v3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadSpeedLimit:I

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledCheckResources:Z

    iget v5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->candidateVersion:I

    iget v6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->downloadTimeout:I

    iget v7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->connectionTimeout:I

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledNextSlotDownloading:Z

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;->isEnabledSendingOfCDNMetric:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FeatureFlag(typeDownloadResources="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSizeWithoutConfirm="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledRecovery="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSpeedLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledCheckResources="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", candidateVersion="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadTimeout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeout="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledNextSlotDownloading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledSendingOfCDNMetric="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
