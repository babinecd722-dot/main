.class public final Lcom/google/firebase/firestore/pipeline/Field;
.super Lcom/google/firebase/firestore/pipeline/Selectable;
.source "expressions.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/Field$Companion;,
        Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001e\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "fieldPath",
        "Lcom/google/firebase/firestore/model/FieldPath;",
        "<init>",
        "(Lcom/google/firebase/firestore/model/FieldPath;)V",
        "getFieldPath$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/model/FieldPath;",
        "alias",
        "",
        "getAlias$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "expr",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "getExpr$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/Expression;",
        "toProto",
        "Lcom/google/firestore/v1/Value;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "toProto$com_google_firebase_firebase_firestore",
        "evaluateFunction",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "context",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "getServerTimestamp",
        "fieldValue",
        "canonicalId",
        "canonicalId$com_google_firebase_firebase_firestore",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/Field$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expr:Lcom/google/firebase/firestore/pipeline/Expression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldPath:Lcom/google/firebase/firestore/model/FieldPath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$23xuWUR4Rl1ioFtffD3UikSMogc(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Field;->evaluateFunction$lambda$1(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field;->Companion:Lcom/google/firebase/firestore/pipeline/Field$Companion;

    .line 7295
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    const-string v2, "KEY_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/Field;

    .line 7297
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    const-string v2, "UPDATE_TIME_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field;->UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    .line 7299
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    const-string v2, "CREATE_TIME_PATH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/Field;->CREATE_TIME:Lcom/google/firebase/firestore/pipeline/Field;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/FieldPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7287
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Selectable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 7302
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canonicalString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Field;->alias:Ljava/lang/String;

    .line 7304
    iput-object p0, p0, Lcom/google/firebase/firestore/pipeline/Field;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-void
.end method

.method private static final evaluateFunction$lambda$1(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 3

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7312
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    .line 7313
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7314
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    .line 7315
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/RealtimePipeline;->getFirestore$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 7314
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p0

    .line 7317
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getTimestamp(...)"

    if-eqz v1, :cond_2

    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p0

    .line 7318
    :cond_2
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p0

    .line 7320
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7322
    invoke-static {p2}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7323
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/pipeline/Field;->getServerTimestamp(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    goto :goto_1

    .line 7325
    :cond_4
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    .line 7328
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    return-object p0
.end method

.method private final getServerTimestamp(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 1

    .line 7333
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;->getPipeline()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/RealtimePipeline;->getInternalOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->serverTimestampBehavior:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    if-nez p2, :cond_1

    .line 7334
    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 7335
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Field$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 7340
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getPreviousValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7341
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-direct {p2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p2

    .line 7335
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7338
    :cond_4
    sget-object p2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    const-string v0, "getLocalWriteTime(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->timestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p1

    return-object p1

    .line 7336
    :cond_5
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fld("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7350
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/Field;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7351
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Field;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7311
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/Field$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)V

    return-object v0
.end method

.method public getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7302
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7304
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->expr:Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public final getFieldPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7287
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 7355
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7309
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/Field;->fieldPath:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setFieldReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7306
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method
