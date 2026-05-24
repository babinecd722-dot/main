.class public final Landroidx/constraintlayout/compose/MotionSceneDslImpl;
.super Ljava/lang/Object;
.source "MotionSceneScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/MotionScene;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionSceneDslImpl;",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "constraintSetsByName",
        "",
        "",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "transitionsByName",
        "Landroidx/constraintlayout/compose/Transition;",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "equals",
        "",
        "other",
        "",
        "getConstraintSet",
        "index",
        "",
        "ext",
        "getConstraintSetInstance",
        "name",
        "getTransition",
        "str",
        "getTransitionInstance",
        "hashCode",
        "setConstraintSetContent",
        "",
        "csName",
        "toJSON",
        "setDebugName",
        "setTransitionContent",
        "elementName",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final constraintSetsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/constraintlayout/compose/Transition;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->constraintSetsByName:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->transitionsByName:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/MotionSceneDslImpl;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 88
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.MotionSceneDslImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/compose/MotionSceneDslImpl;

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->constraintSetsByName:Ljava/util/Map;

    iget-object v3, p1, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->constraintSetsByName:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->transitionsByName:Ljava/util/Map;

    iget-object p1, p1, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->transitionsByName:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getConstraintSet(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    const-string p1, ""

    return-object p1
.end method

.method public getConstraintSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    const-string p1, ""

    return-object p1
.end method

.method public getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->constraintSetsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p1
.end method

.method public getTransition(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    const-string p1, ""

    return-object p1
.end method

.method public getTransitionInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->transitionsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/Transition;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->constraintSetsByName:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;->transitionsByName:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method
