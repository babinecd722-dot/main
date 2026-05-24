.class public final Landroidx/constraintlayout/compose/MotionSceneScopeKt;
.super Ljava/lang/Object;
.source "MotionSceneScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "UNDEFINED_NAME_PREFIX",
        "",
        "MotionScene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionSceneContent",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionSceneScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNDEFINED_NAME_PREFIX:Ljava/lang/String; = "androidx.constraintlayout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final MotionScene(Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/MotionScene;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionSceneScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/MotionScene;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    new-instance v0, Landroidx/constraintlayout/compose/MotionSceneScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Landroidx/constraintlayout/compose/MotionSceneDslImpl;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->getConstraintSetsByName$constraintlayout_compose_release()Ljava/util/HashMap;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->getTransitionsByName$constraintlayout_compose_release()Ljava/util/HashMap;

    move-result-object v0

    .line 37
    invoke-direct {p0, v1, v0}, Landroidx/constraintlayout/compose/MotionSceneDslImpl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method
