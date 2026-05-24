.class public abstract Lcom/google/firebase/firestore/pipeline/Stage;
.super Ljava/lang/Object;
.source "stage.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/firestore/pipeline/Stage<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/Stage\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1328:1\n1317#2,2:1329\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/Stage\n*L\n39#1:1329,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008\u0013J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000f\u001a\u00020\u0010H \u00a2\u0006\u0002\u0008\u0017J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0016H\u0004\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u001b\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u001b\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020$\u00a2\u0006\u0002\u0010%J\u001b\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020&\u00a2\u0006\u0002\u0010\'J)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0010\u00a2\u0006\u0002\u0008.R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0013/0123456789:;<=>?@A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/Stage;",
        "T",
        "",
        "name",
        "",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "getName$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "getOptions$com_google_firebase_firebase_firestore",
        "()Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "toProtoStage",
        "Lcom/google/firestore/v1/Pipeline$Stage;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "toProtoStage$com_google_firebase_firebase_firestore",
        "canonicalId",
        "canonicalId$com_google_firebase_firebase_firestore",
        "args",
        "Lkotlin/sequences/Sequence;",
        "Lcom/google/firestore/v1/Value;",
        "args$com_google_firebase_firebase_firestore",
        "self",
        "self$com_google_firebase_firebase_firestore",
        "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "withOption",
        "key",
        "value",
        "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Stage;",
        "",
        "(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/Stage;",
        "Lcom/google/firebase/firestore/pipeline/Field;",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/Stage;",
        "evaluate",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "context",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "inputs",
        "evaluate$com_google_firebase_firebase_firestore",
        "Lcom/google/firebase/firestore/pipeline/AddFieldsStage;",
        "Lcom/google/firebase/firestore/pipeline/AggregateStage;",
        "Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;",
        "Lcom/google/firebase/firestore/pipeline/CollectionSource;",
        "Lcom/google/firebase/firestore/pipeline/DatabaseSource;",
        "Lcom/google/firebase/firestore/pipeline/DistinctStage;",
        "Lcom/google/firebase/firestore/pipeline/DocumentsSource;",
        "Lcom/google/firebase/firestore/pipeline/FindNearestStage;",
        "Lcom/google/firebase/firestore/pipeline/LimitStage;",
        "Lcom/google/firebase/firestore/pipeline/OffsetStage;",
        "Lcom/google/firebase/firestore/pipeline/RawStage;",
        "Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;",
        "Lcom/google/firebase/firestore/pipeline/ReplaceStage;",
        "Lcom/google/firebase/firestore/pipeline/SampleStage;",
        "Lcom/google/firebase/firestore/pipeline/SelectStage;",
        "Lcom/google/firebase/firestore/pipeline/SortStage;",
        "Lcom/google/firebase/firestore/pipeline/UnionStage;",
        "Lcom/google/firebase/firestore/pipeline/UnnestStage;",
        "Lcom/google/firebase/firestore/pipeline/WhereStage;",
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
        "SMAP\nstage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/Stage\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1328:1\n1317#2,2:1329\n*S KotlinDebug\n*F\n+ 1 stage.kt\ncom/google/firebase/firestore/pipeline/Stage\n*L\n39#1:1329,2\n*E\n"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public abstract args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;
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
.end method

.method public abstract canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public evaluate$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 101
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stage "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support offline evaluation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getName$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-object v0
.end method

.method public abstract self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;
    .param p1    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final toProtoStage$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->newBuilder()Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/Stage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->args$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1329
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    new-instance v1, Lcom/google/firebase/firestore/pipeline/Stage$toProtoStage$2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/Stage$toProtoStage$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p1
.end method

.method public final withOption(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(D)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/model/Values;->encodeValue(J)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/pipeline/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/pipeline/Field;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/firestore/pipeline/Field;->toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method

.method protected final withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firestore/v1/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/Stage;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->with$com_google_firebase_firebase_firestore(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/InternalOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Stage;->self$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/Stage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Z)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/Stage;->withOption(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    return-object p1
.end method
