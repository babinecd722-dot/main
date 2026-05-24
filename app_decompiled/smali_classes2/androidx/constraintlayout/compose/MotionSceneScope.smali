.class public final Landroidx/constraintlayout/compose/MotionSceneScope;
.super Ljava/lang/Object;
.source "MotionSceneScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001LB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005J7\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020 0$\u00a2\u0006\u0002\u0008&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0001J#\u0010*\u001a\u00060+R\u00020\u00002\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010-\"\u00020\u0001\u00a2\u0006\u0002\u0010.J1\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001c2\u0019\u0008\u0002\u00102\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020 0$\u00a2\u0006\u0002\u0008&J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\r\u00106\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00087J;\u0010!\u001a\u00020 2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020 0$\u00a2\u0006\u0002\u0008&J$\u00108\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u000209\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J$\u00108\u001a\u00020 *\u00020<2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u000209\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010=J$\u0010>\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020?\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ$\u0010>\u001a\u00020 *\u00020<2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020?\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010BJ\u001a\u0010C\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010C\u001a\u00020 *\u00020<2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010D\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020E\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010;J$\u0010D\u001a\u00020 *\u00020<2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020E\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010=J\u001a\u0010G\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rJ\u001a\u0010G\u001a\u00020 *\u00020<2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rJ\u001c\u0010H\u001a\u00020 *\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010I\u001a\u00020\u0005*\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KR6\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010`\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR(\u0010\u0015\u001a\u00020\u0014*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionSceneScope;",
        "",
        "()V",
        "constraintSetsByName",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "Lkotlin/collections/HashMap;",
        "getConstraintSetsByName$constraintlayout_compose_release",
        "()Ljava/util/HashMap;",
        "setConstraintSetsByName$constraintlayout_compose_release",
        "(Ljava/util/HashMap;)V",
        "generatedCount",
        "",
        "generatedIdCount",
        "transitionsByName",
        "Landroidx/constraintlayout/compose/Transition;",
        "getTransitionsByName$constraintlayout_compose_release",
        "setTransitionsByName$constraintlayout_compose_release",
        "value",
        "",
        "staggeredWeight",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "getStaggeredWeight",
        "(Landroidx/constraintlayout/compose/ConstrainScope;)F",
        "setStaggeredWeight",
        "(Landroidx/constraintlayout/compose/ConstrainScope;F)V",
        "addConstraintSet",
        "Landroidx/constraintlayout/compose/ConstraintSetRef;",
        "constraintSet",
        "name",
        "addTransition",
        "",
        "transition",
        "extendConstraintSet",
        "constraintSetContent",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "Lkotlin/ExtensionFunctionType;",
        "createRefFor",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "id",
        "createRefsFor",
        "Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;",
        "ids",
        "",
        "([Ljava/lang/Object;)Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;",
        "defaultTransition",
        "from",
        "to",
        "transitionContent",
        "Landroidx/constraintlayout/compose/TransitionScope;",
        "nextId",
        "nextName",
        "reset",
        "reset$constraintlayout_compose_release",
        "customColor",
        "Landroidx/compose/ui/graphics/Color;",
        "customColor-mxwnekA",
        "(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;J)V",
        "Landroidx/constraintlayout/compose/KeyAttributeScope;",
        "(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;J)V",
        "customDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "customDistance-wH6b6FI",
        "(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V",
        "(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;F)V",
        "customFloat",
        "customFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "customFontSize-kncR6DU",
        "customInt",
        "setMotionProperty",
        "toJsonHexString",
        "toJsonHexString-8_81llA",
        "(J)Ljava/lang/String;",
        "ConstrainedLayoutReferences",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private constraintSetsByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private generatedCount:I

.field private generatedIdCount:I

.field private transitionsByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$nextId(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->nextId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addConstraintSet$default(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;ILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->addConstraintSet(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addTransition$default(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->addTransition(Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic constraintSet$default(Landroidx/constraintlayout/compose/MotionSceneScope;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 167
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSet(Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic defaultTransition$default(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 152
    sget-object p3, Landroidx/constraintlayout/compose/MotionSceneScope$defaultTransition$1;->INSTANCE:Landroidx/constraintlayout/compose/MotionSceneScope$defaultTransition$1;

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->defaultTransition(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final nextId()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.constraintlayoutid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->generatedIdCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->generatedIdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final nextName()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.constraintlayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->generatedCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->generatedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setMotionProperty(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 4

    .line 360
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 364
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method private final toJsonHexString-8_81llA(J)Ljava/lang/String;
    .locals 1

    .line 393
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#%08X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic transition$default(Landroidx/constraintlayout/compose/MotionSceneScope;Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->transition(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addConstraintSet(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 212
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->nextName()Ljava/lang/String;

    move-result-object p2

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintSetRef;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final addTransition(Landroidx/constraintlayout/compose/Transition;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->nextName()Ljava/lang/String;

    move-result-object p2

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final constraintSet(Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/ConstraintSetRef;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;->getName$constraintlayout_compose_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/compose/ConstraintSet;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 174
    :goto_0
    new-instance v0, Landroidx/constraintlayout/compose/DslConstraintSet;

    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/compose/DslConstraintSet;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 172
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/compose/MotionSceneScope;->addConstraintSet(Landroidx/constraintlayout/compose/ConstraintSet;Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSetRef;

    move-result-object p1

    return-object p1
.end method

.method public final createRefFor(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 236
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs createRefsFor([Ljava/lang/Object;)Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 253
    new-instance v0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/MotionSceneScope;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final customColor-mxwnekA(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 316
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 320
    :cond_1
    invoke-direct {p0, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->toJsonHexString-8_81llA(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final customColor-mxwnekA(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 375
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->getCustomPropertiesValue$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Landroidx/constraintlayout/compose/MotionSceneScope;->toJsonHexString-8_81llA(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final customDistance-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 330
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->customFloat(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final customDistance-wH6b6FI(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 385
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->getCustomPropertiesValue$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final customFloat(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 307
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v3, 0x0

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 311
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final customFloat(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;F)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 369
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->getCustomPropertiesValue$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final customFontSize-kncR6DU(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 335
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->customFloat(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final customFontSize-kncR6DU(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 390
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->getCustomPropertiesValue$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final customInt(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    int-to-float p3, p3

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->customFloat(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final customInt(Landroidx/constraintlayout/compose/KeyAttributeScope;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/KeyAttributeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 380
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->getCustomPropertiesValue$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final defaultTransition(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    const-string v0, "default"

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/constraintlayout/compose/MotionSceneScope;->transition(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getConstraintSetsByName$constraintlayout_compose_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStaggeredWeight(Landroidx/constraintlayout/compose/ConstrainScope;)F
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 349
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const-string v1, "motion"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    .line 353
    const-string/jumbo v0, "stagger"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getTransitionsByName$constraintlayout_compose_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    return-object v0
.end method

.method public final reset$constraintlayout_compose_release()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->generatedCount:I

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final setConstraintSetsByName$constraintlayout_compose_release(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->constraintSetsByName:Ljava/util/HashMap;

    return-void
.end method

.method public final setStaggeredWeight(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstrainScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 356
    const-string/jumbo v0, "stagger"

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/MotionSceneScope;->setMotionProperty(Landroidx/constraintlayout/compose/ConstrainScope;Ljava/lang/String;F)V

    return-void
.end method

.method public final setTransitionsByName$constraintlayout_compose_release(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    return-void
.end method

.method public final transition(Landroidx/constraintlayout/compose/ConstraintSetRef;Landroidx/constraintlayout/compose/ConstraintSetRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSetRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Landroidx/constraintlayout/compose/ConstraintSetRef;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 194
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionSceneScope;->nextName()Ljava/lang/String;

    move-result-object p3

    .line 195
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope;->transitionsByName:Ljava/util/HashMap;

    .line 196
    new-instance v1, Landroidx/constraintlayout/compose/TransitionImpl;

    .line 198
    new-instance v2, Landroidx/constraintlayout/compose/TransitionScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintSetRef;->getName$constraintlayout_compose_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintSetRef;->getName$constraintlayout_compose_release()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/compose/TransitionScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/TransitionScope;->getObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/TransitionImpl;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 195
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
