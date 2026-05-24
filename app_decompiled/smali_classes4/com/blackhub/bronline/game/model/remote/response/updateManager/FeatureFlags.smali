.class public final Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;
.super Ljava/lang/Object;
.source "UpdateManagerResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0010H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\u0089\u0001\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0018R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;",
        "",
        "typesDownloadResources",
        "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;",
        "",
        "downloadSizeWithoutConfirm",
        "",
        "isEnabledRecovery",
        "",
        "isEnabledCheckResources",
        "candidateVersions",
        "downloadSpeedLimit",
        "downloadTimeout",
        "connectionTimeout",
        "abTest",
        "nextSlotDownloading",
        "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
        "sendingOfCDNMetric",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)V",
        "getTypesDownloadResources",
        "()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;",
        "getDownloadSizeWithoutConfirm",
        "()I",
        "()Z",
        "getCandidateVersions",
        "getDownloadSpeedLimit",
        "getDownloadTimeout",
        "getConnectionTimeout",
        "getAbTest",
        "getNextSlotDownloading",
        "()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
        "getSendingOfCDNMetric",
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
        "component11",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candidate_versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection_timeout"
    .end annotation
.end field

.field private final downloadSizeWithoutConfirm:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_size_without_confirm"
    .end annotation
.end field

.field private final downloadSpeedLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_speed_limit"
    .end annotation
.end field

.field private final downloadTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_timeout"
    .end annotation
.end field

.field private final isEnabledCheckResources:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled_check_resources"
    .end annotation
.end field

.field private final isEnabledRecovery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled_recovery"
    .end annotation
.end field

.field private final nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_slot_downloading"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sending_of_cdn_metric"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_download_resources_3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;-><init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;III",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
            "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "typesDownloadResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateVersions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTest"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSlotDownloading"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingOfCDNMetric"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    .line 11
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    .line 13
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    .line 15
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    .line 17
    iput-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    .line 19
    iput p6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    .line 21
    iput p7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    .line 23
    iput p8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    .line 25
    iput-object p9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    .line 27
    iput-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    .line 29
    iput-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p12

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 10
    new-instance p1, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    const-string v3, ""

    invoke-direct {p1, v3}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const p2, 0x19000

    :cond_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, p5

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    const/high16 v4, 0x80000

    goto :goto_2

    :cond_5
    move v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const v5, 0x124f80

    goto :goto_3

    :cond_6
    move/from16 v5, p7

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    const/16 v6, 0x3a98

    goto :goto_4

    :cond_7
    move/from16 v6, p8

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    .line 26
    new-instance v7, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 28
    new-instance v2, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    const-string v8, "next_slot_downloading"

    invoke-direct {v2, v8}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v2, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 30
    new-instance v0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    const-string v8, "sending_of_cdn_metric"

    invoke-direct {v0, v8}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;-><init>(Ljava/lang/String;)V

    move-object/from16 p13, v0

    :goto_7
    move p4, p2

    move p5, p3

    move p6, v1

    move-object/from16 p12, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object p2, p0

    move-object p3, p1

    goto :goto_8

    :cond_a
    move-object/from16 p13, p11

    goto :goto_7

    .line 8
    :goto_8
    invoke-direct/range {p2 .. p13}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;-><init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->copy(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    return-object v0
.end method

.method public final component11()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    return v0
.end method

.method public final component5()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    return v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;
    .locals 13
    .param p1    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;III",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
            "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
            ")",
            "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "typesDownloadResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateVersions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTest"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSlotDownloading"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingOfCDNMetric"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;-><init>(Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IZZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;IIILcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAbTest()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final getCandidateVersions()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final getConnectionTimeout()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    return v0
.end method

.method public final getDownloadSizeWithoutConfirm()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    return v0
.end method

.method public final getDownloadSpeedLimit()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    return v0
.end method

.method public final getDownloadTimeout()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    return v0
.end method

.method public final getNextSlotDownloading()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    return-object v0
.end method

.method public final getSendingOfCDNMetric()Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    return-object v0
.end method

.method public final getTypesDownloadResources()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabledCheckResources()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    return v0
.end method

.method public final isEnabledRecovery()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->typesDownloadResources:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSizeWithoutConfirm:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledRecovery:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->isEnabledCheckResources:Z

    iget-object v4, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->candidateVersions:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget v5, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadSpeedLimit:I

    iget v6, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->downloadTimeout:I

    iget v7, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->connectionTimeout:I

    iget-object v8, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v9, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->nextSlotDownloading:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    iget-object v10, p0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlags;->sendingOfCDNMetric:Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FeatureFlags(typesDownloadResources="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSizeWithoutConfirm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledRecovery="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledCheckResources="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", candidateVersions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSpeedLimit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadTimeout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeout="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abTest="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSlotDownloading="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendingOfCDNMetric="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
