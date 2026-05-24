.class public final Lcom/google/firebase/firestore/pipeline/CollectionSource;
.super Lcom/google/firebase/firestore/pipeline/Stage;
.source "stage.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/CollectionSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1328:1\n774#2:1329\n865#2,2:1330\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/CollectionSource\n*L\n252#1:1329\n252#1:1330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\u001aJ\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008 J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0010\u00a2\u0006\u0002\u0008\'R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "path",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        "serializer",
        "Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "<init>",
        "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;",
        "(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V",
        "getPath$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/model/ResourcePath;",
        "getSerializer$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/remote/RemoteSerializer;",
        "canonicalId",
        "",
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
        "evaluate",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "context",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "inputs",
        "evaluate$com_google_firebase_firebase_firestore",
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
        "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/CollectionSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1328:1\n774#2:1329\n865#2,2:1330\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/CollectionSource\n*L\n252#1:1329\n252#1:1330,2\n*E\n"
    }
.end annotation


# instance fields
.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/ResourcePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/remote/RemoteSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/CollectionSourceOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Lcom/google/firebase/firestore/pipeline/AbstractOptions;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/ResourcePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/remote/RemoteSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v0, "collection"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 213
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method


# virtual methods
.method public args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
    .locals 3
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

    const/4 p1, 0x1

    .line 246
    new-array p1, p1, [Lcom/google/firestore/v1/Value;

    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getName$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

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

    .line 229
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 232
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

    .line 252
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final getPath$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public final getSerializer$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/Stage;->getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/CollectionSource;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method public bridge synthetic self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/CollectionSource;

    move-result-object p1

    return-object p1
.end method
