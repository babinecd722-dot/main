.class public final Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;
.super Ljava/lang/Object;
.source "Array.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Array.kt\ncom/google/firebase/firestore/pipeline/evaluation/ArrayKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/google/firebase/firestore/pipeline/evaluation/UtilsKt\n*L\n1#1,247:1\n1863#2,2:248\n1863#2,2:250\n635#3:252\n619#3,6:253\n637#3:259\n300#3:260\n272#3:261\n285#3:262\n307#3:263\n300#3:264\n272#3:265\n285#3:266\n307#3:267\n322#3:268\n272#3:269\n285#3:270\n329#3:271\n409#3:272\n441#3:273\n409#3:274\n441#3:275\n167#3:276\n44#3,6:277\n176#3:283\n167#3:284\n44#3,6:285\n176#3:291\n*S KotlinDebug\n*F\n+ 1 Array.kt\ncom/google/firebase/firestore/pipeline/evaluation/ArrayKt\n*L\n149#1:248,2\n151#1:250,2\n28#1:252\n28#1:253,6\n28#1:259\n30#1:260\n30#1:261\n30#1:262\n30#1:263\n36#1:264\n36#1:265\n36#1:266\n36#1:267\n42#1:268\n42#1:269\n42#1:270\n42#1:271\n48#1:272\n48#1:273\n57#1:274\n57#1:275\n75#1:276\n75#1:277,6\n75#1:283\n79#1:284\n79#1:285,6\n79#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00022\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001e\u0010\"\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00022\u0006\u0010 \u001a\u00020#H\u0002\u001a\u001c\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00020\u0002H\u0000\u001a\u001e\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002H\u0002\u001a\u001e\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002H\u0002\"w\u0010\u0000\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"w\u0010\r\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"w\u0010\u000f\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"w\u0010\u0011\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"w\u0010\u0013\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"w\u0010\u0015\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"w\u0010\u0017\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"w\u0010\u0019\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"w\u0010\u001b\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"w\u0010$\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000c\"w\u0010&\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t\u0012#\u0012!\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0001j\u0002`\u00080\u0001j\u0002`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000c\u00a8\u0006/"
    }
    d2 = {
        "evaluateArray",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "params",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "getEvaluateArray",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateEqAny",
        "getEvaluateEqAny",
        "evaluateNotEqAny",
        "getEvaluateNotEqAny",
        "evaluateArrayContains",
        "getEvaluateArrayContains",
        "evaluateArrayContainsAny",
        "getEvaluateArrayContainsAny",
        "evaluateArrayContainsAll",
        "getEvaluateArrayContainsAll",
        "evaluateArrayLength",
        "getEvaluateArrayLength",
        "evaluateArrayReverse",
        "getEvaluateArrayReverse",
        "evaluateJoin",
        "getEvaluateJoin",
        "joinStrings",
        "array",
        "Lcom/google/firestore/v1/Value;",
        "delimiter",
        "",
        "joinBytes",
        "Lcom/google/protobuf/ByteString;",
        "evaluateArrayGet",
        "getEvaluateArrayGet",
        "evaluateArrayConcat",
        "getEvaluateArrayConcat",
        "arrayConcatImpl",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;",
        "arrays",
        "equalAny",
        "value",
        "list",
        "notEqualAny",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Array.kt\ncom/google/firebase/firestore/pipeline/evaluation/ArrayKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/google/firebase/firestore/pipeline/evaluation/UtilsKt\n*L\n1#1,247:1\n1863#2,2:248\n1863#2,2:250\n635#3:252\n619#3,6:253\n637#3:259\n300#3:260\n272#3:261\n285#3:262\n307#3:263\n300#3:264\n272#3:265\n285#3:266\n307#3:267\n322#3:268\n272#3:269\n285#3:270\n329#3:271\n409#3:272\n441#3:273\n409#3:274\n441#3:275\n167#3:276\n44#3,6:277\n176#3:283\n167#3:284\n44#3,6:285\n176#3:291\n*S KotlinDebug\n*F\n+ 1 Array.kt\ncom/google/firebase/firestore/pipeline/evaluation/ArrayKt\n*L\n149#1:248,2\n151#1:250,2\n28#1:252\n28#1:253,6\n28#1:259\n30#1:260\n30#1:261\n30#1:262\n30#1:263\n36#1:264\n36#1:265\n36#1:266\n36#1:267\n42#1:268\n42#1:269\n42#1:270\n42#1:271\n48#1:272\n48#1:273\n57#1:274\n57#1:275\n75#1:276\n75#1:277,6\n75#1:283\n79#1:284\n79#1:285,6\n79#1:291\n*E\n"
    }
.end annotation


# static fields
.field private static final evaluateArray:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayConcat:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContains:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayGet:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayLength:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateArrayReverse:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateEqAny:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateJoin:Lkotlin/jvm/functions/Function1;
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

.field private static final evaluateNotEqAny:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static synthetic $r8$lambda$7vevYoSUpMt95aIAnCuw2u7wHKo(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin$lambda$8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJNDdl2IvnCi1VjmmWWgkca8xsc(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet$lambda$12$lambda$11(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cB0KQaAwNP8EdFIxoOpAKhc2QMc(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat$lambda$14(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sZDHSs9uPMckFS3Pj9qkD3P6gRo(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin$lambda$8$lambda$7(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vo8Jgw7AJ-ls8D8pbjkyuMIRrGI(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat$lambda$14$lambda$13(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpTdfsXaNFicsczizSrzk01zyNk(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet$lambda$12(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    .line 253
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$variadicNullableValueFunction$1;-><init>(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;)V

    .line 28
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArray:Lkotlin/jvm/functions/Function1;

    .line 261
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$1;-><init>()V

    .line 30
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateEqAny:Lkotlin/jvm/functions/Function1;

    .line 265
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryValueArrayFunction$2;-><init>()V

    .line 36
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateNotEqAny:Lkotlin/jvm/functions/Function1;

    .line 269
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayValueFunction$1;-><init>()V

    .line 42
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContains:Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$1;-><init>()V

    .line 48
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;

    .line 274
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$binaryArrayArrayFunction$2;-><init>()V

    .line 57
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;

    .line 277
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$1;-><init>()V

    .line 75
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayLength:Lkotlin/jvm/functions/Function1;

    .line 285
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$special$$inlined$unaryArrayFunction$2;-><init>()V

    .line 79
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayReverse:Lkotlin/jvm/functions/Function1;

    .line 83
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin:Lkotlin/jvm/functions/Function1;

    .line 161
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet:Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static final arrayConcatImpl(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;>;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arrays"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->encodeValue(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method private static final equalAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sget-object v1, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 237
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method private static final evaluateArrayConcat$lambda$14(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateArrayConcat$lambda$14$lambda$13(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 207
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 208
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 209
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValuesList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result v1

    if-ne v1, v4, :cond_1

    :goto_1
    move v1, v4

    goto :goto_0

    .line 213
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 216
    :cond_2
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 217
    :cond_3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 206
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v1, :cond_6

    .line 222
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 225
    :cond_6
    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->arrayConcatImpl(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 199
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have at least 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateArrayGet$lambda$12(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateArrayGet$lambda$12$lambda$11(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 166
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 168
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 172
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasIntegerValue()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 175
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 178
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    return-object p0

    .line 181
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_4

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p0, v1

    .line 192
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    long-to-int p0, p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 183
    :cond_5
    :goto_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    return-object p0

    .line 176
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 164
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static final evaluateJoin$lambda$8(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final evaluateJoin$lambda$8$lambda$7(Ljava/util/List;Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 91
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    if-eqz v3, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 92
    :cond_0
    instance-of v3, v2, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    if-eqz v3, :cond_1

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 93
    :cond_1
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v0, v5

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-eq v4, v7, :cond_4

    .line 96
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 100
    :cond_4
    :goto_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    .line 102
    instance-of p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 103
    :cond_5
    instance-of p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    if-eqz p1, :cond_6

    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    .line 104
    :cond_6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_3
    const-string v4, "getValuesList(...)"

    if-eq p1, v5, :cond_e

    if-eq p1, v1, :cond_a

    .line 115
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    :cond_a
    if-nez v0, :cond_d

    .line 113
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v6

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->joinBytes(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 114
    :cond_d
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez v0, :cond_11

    .line 109
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v6

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->joinStrings(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;

    move-result-object p0

    return-object p0

    .line 110
    :cond_11
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getNULL()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    .line 86
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Function should have exactly 2 params, but %d were given."

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static final getEvaluateArray()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArray:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayConcat()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayConcat:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 42
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContains:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 56
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayContainsAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 161
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayGet:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 75
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayLength:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateArrayReverse()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 79
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateArrayReverse:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateEqAny()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 30
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateEqAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateJoin()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 83
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateJoin:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 35
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->evaluateNotEqAny:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final joinBytes(Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    .line 146
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    invoke-virtual {v5}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 155
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v5, "getBytesValue(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->encodeValue([B)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->value(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method private static final joinStrings(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    .line 127
    invoke-virtual {v6}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    if-eq v7, v2, :cond_1

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    .line 136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;

    return-object p0

    :cond_1
    if-nez v5, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_2
    invoke-virtual {v6}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method

.method private static final notEqualAny(Lcom/google/firestore/v1/Value;Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sget-object v1, Lcom/google/firebase/firestore/model/Values$Enterprise;->INSTANCE:Lcom/google/firebase/firestore/model/Values$Enterprise;

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/firestore/model/Values$Enterprise;->equals$com_google_firebase_firebase_firestore(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getFALSE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 245
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;->getTRUE()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;

    move-result-object p0

    return-object p0
.end method
