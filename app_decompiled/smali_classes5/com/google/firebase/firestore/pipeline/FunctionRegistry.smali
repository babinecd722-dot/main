.class public final Lcom/google/firebase/firestore/pipeline/FunctionRegistry;
.super Ljava/lang/Object;
.source "FunctionRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0080\u0001\u0010\u0004\u001aq\u0012\u0004\u0012\u00020\u0006\u0012g\u0012e\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u000e0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012#\u0012!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007j\u0002`\u000e0\u0007j\u0002`\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/FunctionRegistry;",
        "",
        "<init>",
        "()V",
        "functions",
        "",
        "",
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
        "getFunctions",
        "()Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->INSTANCE:Lcom/google/firebase/firestore/pipeline/FunctionRegistry;

    .line 28
    const-string v0, "and"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateAnd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 29
    const-string v0, "or"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateOr()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 30
    const-string v0, "xor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateXor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    const-string v0, "not"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNot()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 32
    const-string v0, "round"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateRound()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 33
    const-string v0, "ceil"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateCeil()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 34
    const-string v0, "floor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateFloor()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 35
    const-string v0, "pow"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluatePow()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 36
    const-string v0, "sqrt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSqrt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 37
    const-string v0, "add"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 38
    const-string v0, "subtract"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateSubtract()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 39
    const-string v0, "multiply"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMultiply()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 40
    const-string v0, "divide"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateDivide()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 41
    const-string v0, "mod"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArithmeticKt;->getEvaluateMod()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 42
    const-string v0, "eq_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 43
    const-string v0, "not_eq_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateNotEqAny()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 44
    const-string v0, "is_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 45
    const-string v0, "is_not_nan"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNaN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 46
    const-string v0, "is_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 47
    const-string v0, "is_not_null"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateIsNotNull()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 48
    const-string v0, "replace_first"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReplaceFirst()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 49
    const-string v0, "replace_all"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReplaceAll()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 50
    const-string v0, "char_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateCharLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 51
    const-string v0, "byte_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateByteLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 52
    const-string v0, "like"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLike()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 53
    const-string v0, "regex_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 54
    const-string v0, "regex_find"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexFind()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 55
    const-string v0, "regex_find_all"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexFindAll()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 56
    const-string v0, "regex_match"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRegexMatch()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 57
    const-string v0, "logical_max"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMaximum()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 58
    const-string v0, "logical_min"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateLogicalMinimum()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 59
    const-string v0, "reverse"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateReverse()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 60
    const-string v0, "str_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 61
    const-string v0, "starts_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStartsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 62
    const-string v0, "ends_with"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateEndsWith()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 63
    const-string v0, "to_lowercase"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToLowercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 64
    const-string v0, "to_uppercase"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateToUppercase()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 65
    const-string v0, "trim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 66
    const-string v0, "str_concat"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateStrConcat()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 67
    const-string v0, "map"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMap()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 68
    const-string v0, "map_get"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/MapsKt;->getEvaluateMapGet()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 71
    const-string v0, "is_error"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateIsError()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 72
    const-string v0, "exists"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/DebugKt;->getEvaluateExists()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 73
    const-string v0, "cond"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/LogicalKt;->getEvaluateCond()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 74
    const-string v0, "eq"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateEq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 75
    const-string v0, "neq"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateNeq()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 76
    const-string v0, "gt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 77
    const-string v0, "gte"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateGte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 78
    const-string v0, "lt"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLt()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 79
    const-string v0, "lte"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ComparisonKt;->getEvaluateLte()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 80
    const-string v0, "array"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArray()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 81
    const-string v0, "array_contains"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContains()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 82
    const-string v0, "array_contains_any"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAny()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    .line 83
    const-string v0, "array_contains_all"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayContainsAll()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    .line 84
    const-string v0, "array_get"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayGet()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    .line 85
    const-string v0, "array_length"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/ArrayKt;->getEvaluateArrayLength()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    .line 86
    const-string v0, "timestamp_add"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 87
    const-string v0, "timestamp_sub"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    .line 88
    const-string v0, "timestamp_to_unix_micros"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    .line 89
    const-string v0, "timestamp_to_unix_millis"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    .line 90
    const-string v0, "timestamp_to_unix_seconds"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    .line 91
    const-string v0, "unix_micros_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    .line 92
    const-string v0, "unix_millis_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    .line 93
    const-string v0, "unix_seconds_to_timestamp"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    .line 96
    const-string v0, "bit_and"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    .line 97
    const-string v0, "bit_or"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    .line 98
    const-string v0, "bit_xor"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    .line 99
    const-string v0, "bit_not"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    .line 100
    const-string v0, "bit_left_shift"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    .line 101
    const-string v0, "bit_right_shift"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    .line 102
    const-string v0, "is_absent"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    .line 103
    const-string v0, "rand"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    .line 104
    const-string v0, "map_merge"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    .line 105
    const-string v0, "map_remove"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    .line 106
    const-string v0, "cosine_distance"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    .line 107
    const-string v0, "dot_product"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    .line 108
    const-string v0, "timestamp_trunc"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    .line 109
    const-string v0, "split"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSplit()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    .line 110
    const-string v0, "substring"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateSubstring()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    .line 111
    const-string v0, "ltrim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateLTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    .line 112
    const-string v0, "rtrim"

    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/Strings;->getEvaluateRTrim()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    filled-new-array/range {v2 .. v82}, [Lkotlin/Pair;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/google/firebase/firestore/pipeline/FunctionRegistry;->functions:Ljava/util/Map;

    return-object v0
.end method
