.class public final Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;
.super Ljava/lang/Object;
.source "FirebaseFirestoreErrorSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;",
        "",
        "<init>",
        "()V",
        "send",
        "",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "context",
        "Landroid/content/Context;",
        "code",
        "",
        "msg",
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
.method public static synthetic $r8$lambda$AIZxwx9NEb6duKgt2tBH-bhPV1w(Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;->send$lambda$1(Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n022bW5zvgBNDcDZHiR3_Z0jRhA(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;->send$lambda$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWnnM2VUxqjZE24kach4cEUWNhU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;->send$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion;-><init>()V

    return-void
.end method

.method private static final send$lambda$1(Lcom/google/firebase/firestore/DocumentReference;)Lkotlin/Unit;
    .locals 0

    .line 69
    const-string p0, "Document uploaded successfully"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final send$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final send$lambda$3(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upload document: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final send(Lcom/blackhub/bronline/game/core/JNIActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "code"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    .line 29
    const-string v0, "External storage root unavailable"

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v6, "SUPPORTED_ABIS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const-string/jumbo v5, "unknown"

    .line 34
    :cond_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "MANUFACTURER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "ROOT"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    .line 34
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "substring(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    :cond_4
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    sget-object v7, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker;->Companion:Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;

    invoke-virtual {v7, v1}, Lcom/blackhub/bronline/launcher/update/NetworkConnectionChecker$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v7, Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker;->Companion:Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker$Companion;

    invoke-virtual {v7}, Lcom/blackhub/bronline/launcher/update/ExternalStorageChecker$Companion;->getAvailableInternalStorage()J

    move-result-wide v10

    const/high16 v7, 0x100000

    int-to-long v12, v7

    div-long/2addr v10, v12

    .line 42
    const-string v7, "players_nick"

    invoke-static {v0, v7}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getCurrentPatchVersion()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->getTargetPatchVersion()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getBuildVariantForStampRelease()Ljava/lang/String;

    .line 48
    const-string v14, "arch"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 49
    const-string v5, "currentVer"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 50
    const-string/jumbo v5, "targetVer"

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 51
    const-string v5, "freeSpace"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 52
    const-string v5, "networkType"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 53
    const-string v1, "nickName"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    const-string v1, "installationID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 55
    const-string v0, "device"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 56
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 57
    const-string/jumbo v0, "version"

    const-string v1, "16.80.3830{1398}"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 58
    const-string v0, "gitCommit"

    const-string v1, "0da7e53e"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 59
    const-string v0, "error"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 60
    const-string v0, "message"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 61
    const-string v0, "flavor"

    const-string/jumbo v1, "site"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 62
    const-string v0, "buildType"

    const-string v1, "release"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 63
    const-string v0, "ipAddress"

    invoke-static {v9, v8, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getIPAddress$default(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    filled-new-array/range {v15 .. v30}, [Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v1}, Lcom/google/firebase/firestore/FirestoreKt;->getFirestore(Lcom/google/firebase/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "ContentUpdateSystemV2"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->add(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 68
    new-instance v2, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/update/FirebaseFirestoreErrorSender$Companion$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
