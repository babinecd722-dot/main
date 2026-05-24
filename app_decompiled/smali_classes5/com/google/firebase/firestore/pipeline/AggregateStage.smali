.class public final Lcom/google/firebase/firestore/pipeline/AggregateStage;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source "stage.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/AggregateStage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1328:1\n11165#2:1329\n11500#2,3:1330\n1797#3,3:1333\n1246#3,4:1338\n1246#3,4:1344\n462#4:1336\n412#4:1337\n462#4:1342\n412#4:1343\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/AggregateStage\n*L\n535#1:1329\n535#1:1330,3\n535#1:1333,3\n556#1:1338,4\n557#1:1344,4\n556#1:1336\n556#1:1337\n557#1:1342\n557#1:1343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B;\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001d\u0008\u0012\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\u000eJ\'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0012\"\u00020\u0013\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u001cJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0010\u00a2\u0006\u0002\u0008\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "accumulators",
        "",
        "",
        "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
        "groups",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/util/Map;)V",
        "self",
        "self$com_google_firebase_firebase_firestore",
        "withGroups",
        "groupField",
        "additionalGroups",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "group",
        "Lcom/google/firebase/firestore/pipeline/Selectable;",
        "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "withOptions",
        "Lcom/google/firebase/firestore/pipeline/AggregateOptions;",
        "withOptions$com_google_firebase_firebase_firestore",
        "canonicalId",
        "canonicalId$com_google_firebase_firebase_firestore",
        "args",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "args$com_google_firebase_firebase_firestore",
        "equals",
        "",
        "other",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/AggregateStage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1328:1\n11165#2:1329\n11500#2,3:1330\n1797#3,3:1333\n1246#3,4:1338\n1246#3,4:1344\n462#4:1336\n412#4:1337\n462#4:1342\n412#4:1343\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/AggregateStage\n*L\n535#1:1329\n535#1:1330,3\n535#1:1333,3\n556#1:1338,4\n557#1:1344,4\n556#1:1336\n556#1:1337\n557#1:1342\n557#1:1343\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accumulators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/AggregateFunction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    .line 482
    const-string v0, "aggregate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    .line 480
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 481
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 478
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final varargs withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .locals 1
    .param p0    # Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->Companion:Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage$Companion;->withAccumulators(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .locals 5
    .param p1    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    .line 1336
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1339
    check-cast v2, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 1339
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    .line 1342
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1343
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1345
    check-cast v3, Ljava/util/Map$Entry;

    .line 1343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 1345
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 557
    :cond_1
    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/util/Map;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 555
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 551
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 562
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 564
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 571
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 572
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    return-object p1
.end method

.method public final varargs withGroups(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .locals 5
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

    .line 535
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Selectable;->Companion:Lcom/google/firebase/firestore/pipeline/Selectable$Companion;

    .line 1329
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1330
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 535
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/pipeline/Selectable$Companion;->toSelectable(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;

    move-result-object v4

    .line 1331
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/Selectable;

    .line 538
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getExpr$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 539
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate alias: \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Selectable;->getAlias$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_2
    new-instance p2, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object p2
.end method

.method public final varargs withGroups(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .locals 1
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

    .line 523
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/AggregateStage;->withGroups(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/AggregateStage;

    move-result-object p1

    return-object p1
.end method

.method public final withOptions$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/pipeline/AggregateStage;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/AggregateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v0, Lcom/google/firebase/firestore/pipeline/AggregateStage;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->accumulators:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/AggregateStage;->groups:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/AggregateStage;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method
