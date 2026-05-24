.class public final Lcom/google/firebase/firestore/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;,
        Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;,
        Lcom/google/firebase/firestore/Pipeline$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\ncom/google/firebase/firestore/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1173:1\n1557#2:1174\n1628#2,3:1175\n11165#3:1178\n11500#3,3:1179\n11165#3:1184\n11500#3,3:1185\n11165#3:1190\n11500#3,3:1191\n37#4,2:1182\n37#4,2:1188\n37#4,2:1194\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\ncom/google/firebase/firestore/Pipeline\n*L\n153#1:1174\n153#1:1175,3\n301#1:1178\n301#1:1179,3\n497#1:1184\n497#1:1185,3\n528#1:1190\n528#1:1191,3\n301#1:1182,2\n497#1:1188,2\n528#1:1194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003abcB+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB%\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u00002\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0010\u001a\u00020\u001aJ\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\'\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0\'\"\u00020%\u00a2\u0006\u0002\u0010(J\'\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020*2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0\'\"\u00020*\u00a2\u0006\u0002\u0010+J\'\u0010)\u001a\u00020\u00002\u0006\u0010$\u001a\u00020,2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0\'\"\u00020,\u00a2\u0006\u0002\u0010-J\'\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020%2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\'\"\u00020\u0001\u00a2\u0006\u0002\u00101J\'\u0010.\u001a\u00020\u00002\u0006\u00102\u001a\u00020,2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\'\"\u00020\u0001\u00a2\u0006\u0002\u00103J\'\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0012\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002060\'\"\u000206\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=J\'\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020%2\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\'\"\u00020\u0001\u00a2\u0006\u0002\u00101J\'\u0010?\u001a\u00020\u00002\u0006\u0010B\u001a\u00020,2\u0012\u0010A\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\'\"\u00020\u0001\u00a2\u0006\u0002\u00103J\'\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0012\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0\'\"\u00020E\u00a2\u0006\u0002\u0010GJ\u000e\u0010C\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IJ\u0016\u0010C\u001a\u00020\u00002\u0006\u0010H\u001a\u00020I2\u0006\u0010\u0010\u001a\u00020JJ\u001e\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PJ\u001e\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PJ&\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020Q2\u0006\u0010O\u001a\u00020P2\u0006\u0010\u0010\u001a\u00020RJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010$\u001a\u00020,J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020QJ\u000e\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020=J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020WJ\u000e\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u0000J\u0016\u0010Z\u001a\u00020\u00002\u0006\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020,J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010]\u001a\u00020%J\u0016\u0010Z\u001a\u00020\u00002\u0006\u0010]\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020^J\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010_\u001a\u00020`R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/google/firebase/firestore/Pipeline;",
        "",
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "stages",
        "",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "<init>",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V",
        "stage",
        "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V",
        "append",
        "toStructuredPipelineProto",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "toPipelineProto",
        "Lcom/google/firestore/v1/Pipeline;",
        "toPipelineProto$com_google_firebase_firebase_firestore",
        "toExecutePipelineRequest",
        "Lcom/google/firestore/v1/ExecutePipelineRequest;",
        "execute",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
        "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
        "execute$com_google_firebase_firebase_firestore",
        "documentReference",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "key",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        "documentReference$com_google_firebase_firebase_firestore",
        "rawStage",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "addFields",
        "field",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "additionalFields",
        "",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;",
        "removeFields",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "(Lcom/google/firebase/firestore/pipeline/Field;[Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/Pipeline;",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;",
        "select",
        "selection",
        "additionalSelections",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;",
        "fieldName",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;",
        "sort",
        "order",
        "Lcom/google/firebase/firestore/pipeline/Ordering;",
        "additionalOrders",
        "(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/Pipeline;",
        "where",
        "condition",
        "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
        "offset",
        "",
        "limit",
        "distinct",
        "group",
        "additionalGroups",
        "groupField",
        "aggregate",
        "accumulator",
        "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;",
        "additionalAccumulators",
        "(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;",
        "aggregateStage",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/AggregateOptions;",
        "findNearest",
        "vectorField",
        "vectorValue",
        "",
        "distanceMeasure",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;",
        "replaceWith",
        "mapValue",
        "sample",
        "documents",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "union",
        "other",
        "unnest",
        "arrayField",
        "alias",
        "arrayWithAlias",
        "Lcom/google/firebase/firestore/pipeline/UnnestOptions;",
        "unnestStage",
        "Lcom/google/firebase/firestore/pipeline/UnnestStage;",
        "ExecuteOptions",
        "Snapshot",
        "ObserverSnapshotTask",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\ncom/google/firebase/firestore/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1173:1\n1557#2:1174\n1628#2,3:1175\n11165#3:1178\n11500#3,3:1179\n11165#3:1184\n11500#3,3:1185\n11165#3:1190\n11500#3,3:1191\n37#4,2:1182\n37#4,2:1188\n37#4,2:1194\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\ncom/google/firebase/firestore/Pipeline\n*L\n153#1:1174\n153#1:1175,3\n301#1:1178\n301#1:1179,3\n497#1:1184\n497#1:1185,3\n528#1:1190\n528#1:1191,3\n301#1:1182,2\n497#1:1188,2\n528#1:1194,2\n*E\n"
    }
.end annotation


# instance fields
.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_LNmZa1oOq3AXR9FuoqlqgFNyS8(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/Pipeline;->execute$lambda$1(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FirebaseFirestore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "firestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/FirebaseFirestore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/UserDataReader;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "firestore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    iput-object p2, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 89
    iput-object p3, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFirestore$p(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0
.end method

.method private final append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;)",
            "Lcom/google/firebase/firestore/Pipeline;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/firebase/firestore/Pipeline;

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    iget-object v3, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V

    return-object v0
.end method

.method private static final execute$lambda$1(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;Lcom/google/firebase/firestore/core/FirestoreClient;)Lkotlin/Unit;
    .locals 0

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->executePipeline(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/PipelineResultObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toExecutePipelineRequest(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    const-string v1, "getDatabaseId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/google/firestore/v1/ExecutePipelineRequest;->newBuilder()Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "projects/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 159
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->toStructuredPipelineProto(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;->setStructuredPipeline(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/ExecutePipelineRequest$Builder;

    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firestore/v1/ExecutePipelineRequest;

    return-object p1
.end method

.method private final toStructuredPipelineProto(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;
    .locals 2

    .line 146
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->newBuilder()Lcom/google/firestore/v1/StructuredPipeline$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Pipeline;->toPipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Pipeline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->setPipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;

    if-eqz p1, :cond_0

    .line 148
    new-instance v1, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/Pipeline$toStructuredPipelineProto$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p1
.end method


# virtual methods
.method public final varargs addFields(Lcom/google/firebase/firestore/pipeline/Selectable;[Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v2, p2}, Lcom/google/firebase/firestore/pipeline/AddFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/AggregateStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aggregateStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/AggregateOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Pipeline;->aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final aggregate(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/AggregateStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/pipeline/AggregateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aggregateStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->withOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs aggregate(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accumulator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAccumulators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;->withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs distinct(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .locals 7
    .param p1    # Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1184
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1185
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 497
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v6

    .line 1186
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1189
    :cond_0
    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 497
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    new-instance p2, Lcom/google/firebase/firestore/pipeline/DistinctStage;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DistinctStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs distinct(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groupField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1191
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 528
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v6

    .line 1192
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1195
    :cond_0
    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 528
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 527
    new-instance p2, Lcom/google/firebase/firestore/pipeline/DistinctStage;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DistinctStage;-><init>([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final documentReference$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/DocumentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final execute()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final execute$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Pipeline$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->toExecutePipelineRequest(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;-><init>(Lcom/google/firebase/firestore/Pipeline;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing pipeline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Pipeline"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/Pipeline$$ExternalSyntheticLambda0;-><init>(Lcom/google/firestore/v1/ExecutePipelineRequest;Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->callClient(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final findNearest(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;
    .locals 8
    .param p1    # Lcom/google/firebase/firestore/pipeline/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vectorField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceMeasure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final findNearest(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/firestore/pipeline/FindNearestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vectorField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceMeasure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final findNearest(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vectorField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceMeasure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v1, Lcom/google/firebase/firestore/pipeline/FindNearestStage;->Companion:Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;->of$com_google_firebase_firebase_firestore$default(Lcom/google/firebase/firestore/pipeline/FindNearestStage$Companion;Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;ILjava/lang/Object;)Lcom/google/firebase/firestore/pipeline/FindNearestStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final limit(I)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 466
    new-instance v0, Lcom/google/firebase/firestore/pipeline/LimitStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final offset(I)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 443
    new-instance v0, Lcom/google/firebase/firestore/pipeline/OffsetStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/OffsetStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final rawStage(Lcom/google/firebase/firestore/pipeline/RawStage;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/RawStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs removeFields(Lcom/google/firebase/firestore/pipeline/Field;[Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/firestore/pipeline/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Field;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v2, p2}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs removeFields(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 1178
    new-instance p1, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 301
    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object v6

    .line 1180
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1183
    :cond_0
    new-array p2, v4, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Field;

    .line 300
    new-instance p2, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;-><init>([Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final replaceWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;
    .locals 7
    .param p1    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v1, Lcom/google/firebase/firestore/pipeline/ReplaceStage;

    sget-object v0, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;->Companion:Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;->getFULL_REPLACE()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/pipeline/ReplaceStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final replaceWith(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->replaceWith(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final sample(I)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 762
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SampleStage;->Companion:Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;->withDocLimit(I)Lcom/google/firebase/firestore/pipeline/SampleStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lcom/google/firebase/firestore/pipeline/SampleStage;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/SampleStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs select(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSelections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs select(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalSelections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/google/firebase/firestore/pipeline/SelectStage;->Companion:Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs sort(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/Ordering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/firestore/pipeline/Ordering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalOrders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcom/google/firebase/firestore/pipeline/SortStage;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, v2, p2}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final toPipelineProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Pipeline;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->newBuilder()Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/Pipeline;->stages:Ljava/util/List;

    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1176
    check-cast v3, Lcom/google/firebase/firestore/pipeline/Stage;

    .line 153
    iget-object v4, p0, Lcom/google/firebase/firestore/Pipeline;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/pipeline/Stage;->toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object v3

    .line 1176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Pipeline$Builder;->addAllStages(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    return-object v0
.end method

.method public final union(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/Pipeline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnionStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/UnionStage;-><init>(Lcom/google/firebase/firestore/Pipeline;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arrayWithAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnnestOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/UnnestOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/Pipeline;->unnest(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/Selectable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/pipeline/UnnestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arrayWithAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/google/firebase/firestore/pipeline/UnnestStage;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/UnnestStage;-><init>(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final unnest(Lcom/google/firebase/firestore/pipeline/UnnestStage;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/pipeline/UnnestStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unnestStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final unnest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arrayField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression;->alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Pipeline;->unnest(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public final where(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/Pipeline;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/BooleanExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/google/firebase/firestore/pipeline/WhereStage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/Pipeline;->append(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;

    move-result-object p1

    return-object p1
.end method
