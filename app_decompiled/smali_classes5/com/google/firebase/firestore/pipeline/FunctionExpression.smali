.class public Lcom/google/firebase/firestore/pipeline/FunctionExpression;
.super Lcom/google/firebase/firestore/pipeline/Expression;
.source "expressions.kt"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nexpressions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 expressions.kt\ncom/google/firebase/firestore/pipeline/FunctionExpression\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,7714:1\n37#2,2:7715\n11165#3:7717\n11500#3,3:7718\n11165#3:7721\n11500#3,3:7722\n*S KotlinDebug\n*F\n+ 1 expressions.kt\ncom/google/firebase/firestore/pipeline/FunctionExpression\n*L\n7379#1:7715,2\n7431#1:7717\n7431#1:7718,3\n7434#1:7721\n7434#1:7722,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0096\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0013B|\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0014B\u0084\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0016B\u0098\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u000e\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0018B\u008c\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u001bB\u00a0\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u000e\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u001cB\u0084\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u001eB\u0098\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012i\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\r\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u000e\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ\u0015\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0010\u00a2\u0006\u0002\u0008)J4\u0010*\u001a!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u00103\u001a\u000204H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!Rq\u0010\u0004\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u000c\u0012#\u0012!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005j\u0002`\u000b0\u0005j\u0002`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000eX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FunctionExpression;",
        "Lcom/google/firebase/firestore/pipeline/Expression;",
        "name",
        "",
        "function",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "input",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "params",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "",
        "options",
        "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "param",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V",
        "param1",
        "param2",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V",
        "fieldName",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V",
        "getName$com_google_firebase_firebase_firestore",
        "()Ljava/lang/String;",
        "getParams$com_google_firebase_firebase_firestore",
        "()[Lcom/google/firebase/firestore/pipeline/Expression;",
        "[Lcom/google/firebase/firestore/pipeline/Expression;",
        "toProto",
        "Lcom/google/firestore/v1/Value;",
        "userDataReader",
        "Lcom/google/firebase/firestore/UserDataReader;",
        "toProto$com_google_firebase_firebase_firestore",
        "evaluateFunction",
        "context",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;",
        "evaluateFunction$com_google_firebase_firebase_firestore",
        "canonicalId",
        "canonicalId$com_google_firebase_firebase_firestore",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
        "SMAP\nexpressions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 expressions.kt\ncom/google/firebase/firestore/pipeline/FunctionExpression\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,7714:1\n37#2,2:7715\n11165#3:7717\n11500#3,3:7718\n11165#3:7721\n11500#3,3:7722\n*S KotlinDebug\n*F\n+ 1 expressions.kt\ncom/google/firebase/firestore/pipeline/FunctionExpression\n*L\n7379#1:7715,2\n7431#1:7717\n7431#1:7718,3\n7434#1:7721\n7434#1:7722,3\n*E\n"
    }
.end annotation


# instance fields
.field private final function:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/google/firebase/firestore/pipeline/InternalOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:[Lcom/google/firebase/firestore/pipeline/Expression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ">;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7379
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->getFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7716
    new-array v1, v1, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7379
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7378
    sget-object p3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 7375
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7383
    new-array v4, v0, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7388
    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7400
    filled-new-array {p3, p4}, [Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7407
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p3, p5}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/firestore/pipeline/Expression;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7394
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {p3, p4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7412
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    filled-new-array {p3}, [Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7418
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    invoke-virtual {v1, p3}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->toArrayOfExprOrConstant$com_google_firebase_firebase_firestore([Ljava/lang/Object;)[Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Lcom/google/firebase/firestore/pipeline/Expression;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/firebase/firestore/pipeline/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/firestore/pipeline/InternalOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;[",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Lcom/google/firebase/firestore/pipeline/InternalOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7374
    invoke-direct {p0}, Lcom/google/firebase/firestore/pipeline/Expression;-><init>()V

    .line 7370
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    .line 7371
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->function:Lkotlin/jvm/functions/Function1;

    .line 7372
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7373
    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7373
    sget-object p4, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    .line 7369
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/pipeline/FunctionExpression;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-void
.end method


# virtual methods
.method public canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7434
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7721
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7722
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7434
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Expression;->canonicalId$com_google_firebase_firebase_firestore()Ljava/lang/String;

    move-result-object v4

    .line 7723
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7435
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fn("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

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

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 7440
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 7441
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 7442
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    iget-object v3, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 7443
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
    .locals 6
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

    .line 7431
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->function:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    .line 7717
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7718
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7431
    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 7719
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7431
    :cond_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public final getName$com_google_firebase_firebase_firestore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7370
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams$com_google_firebase_firebase_firestore()[Lcom/google/firebase/firestore/pipeline/Expression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7372
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7448
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 7449
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7450
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;
    .locals 5
    .param p1    # Lcom/google/firebase/firestore/UserDataReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userDataReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7421
    invoke-static {}, Lcom/google/firestore/v1/Function;->newBuilder()Lcom/google/firestore/v1/Function$Builder;

    move-result-object v0

    .line 7422
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Function$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Function$Builder;

    .line 7423
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->params:[Lcom/google/firebase/firestore/pipeline/Expression;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7424
    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->toProto$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/Function$Builder;->addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7426
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/pipeline/FunctionExpression;->options:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    new-instance v1, Lcom/google/firebase/firestore/pipeline/FunctionExpression$toProto$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/FunctionExpression$toProto$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/pipeline/InternalOptions;->forEach$com_google_firebase_firebase_firestore(Lkotlin/jvm/functions/Function2;)V

    .line 7427
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setFunctionValue(Lcom/google/firestore/v1/Function$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method
