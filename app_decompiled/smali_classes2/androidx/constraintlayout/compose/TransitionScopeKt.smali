.class public final Landroidx/constraintlayout/compose/TransitionScopeKt;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Transition",
        "Landroidx/constraintlayout/compose/Transition;",
        "from",
        "",
        "to",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/TransitionScope;",
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


# direct methods
.method public static final Transition(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/Transition;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/TransitionScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/constraintlayout/compose/Transition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Landroidx/constraintlayout/compose/TransitionScope;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/TransitionScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p0, Landroidx/constraintlayout/compose/TransitionImpl;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/TransitionScope;->getObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/TransitionImpl;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    return-object p0
.end method

.method public static synthetic Transition$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/compose/Transition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 44
    const-string/jumbo p0, "start"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    const-string p1, "end"

    .line 43
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/TransitionScopeKt;->Transition(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/compose/Transition;

    move-result-object p0

    return-object p0
.end method
