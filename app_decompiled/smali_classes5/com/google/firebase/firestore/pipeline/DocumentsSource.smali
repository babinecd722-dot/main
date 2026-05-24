.class public final Lcom/google/firebase/firestore/pipeline/DocumentsSource;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source "stage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/DocumentsSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1328:1\n774#2:1329\n865#2,2:1330\n11165#3:1332\n11500#3,3:1333\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/DocumentsSource\n*L\n380#1:1329\n380#1:1330,2\n373#1:1332\n373#1:1333,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0010\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008&J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0010j\u0008\u0012\u0004\u0012\u00020\n`\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "documents",
        "",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "<init>",
        "([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "document",
        "",
        "(Ljava/lang/String;)V",
        "getDocuments",
        "()[Lcom/google/firebase/firestore/model/ResourcePath;",
        "[Lcom/google/firebase/firestore/model/ResourcePath;",
        "docKeySet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getDocKeySet",
        "()Ljava/util/HashSet;",
        "docKeySet$delegate",
        "Lkotlin/Lazy;",
        "evaluate",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "context",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "inputs",
        "evaluate$com_google_firebase_firebase_firestore",
        "canonicalId",
        "canonicalId$com_google_firebase_firebase_firestore",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "self",
        "self$com_google_firebase_firebase_firestore",
        "args",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "args$com_google_firebase_firebase_firestore",
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
        "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/DocumentsSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1328:1\n774#2:1329\n865#2,2:1330\n11165#3:1332\n11500#3,3:1333\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/DocumentsSource\n*L\n380#1:1329\n380#1:1330,2\n373#1:1332\n373#1:1333,3\n*E\n"
    }
.end annotation


# instance fields
.field private final docKeySet$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final documents:[Lcom/google/firebase/firestore/model/ResourcePath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$b-mOQxqHo2rtqNT2q9q47Vv87LM(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet_delegate$lambda$1(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    filled-new-array {p1}, [Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 2
    .param p1    # [Lcom/google/firebase/firestore/model/ResourcePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 2
    .param p1    # [Lcom/google/firebase/firestore/model/ResourcePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 371
    invoke-direct {p0, v0, p2, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    .line 372
    new-instance p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 370
    sget-object p2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method private static final docKeySet_delegate$lambda$1(Lcom/google/firebase/firestore/pipeline/DocumentsSource;)Ljava/util/HashSet;
    .locals 4

    .line 373
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    .line 1332
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 373
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private final getDocKeySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->docKeySet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .locals 2
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

    .line 407
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->INSTANCE:Lcom/google/firebase/firestore/model/Values;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource$args$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v1

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 392
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 381
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->getDocKeySet()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final getDocuments()[Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->documents:[Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    move-result-object p1

    return-object p1
.end method
