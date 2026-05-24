.class public final Landroidx/constraintlayout/compose/TransitionImpl;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Transition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/TransitionImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "Landroidx/constraintlayout/compose/Transition;",
        "parsedTransition",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Landroidx/constraintlayout/core/parser/CLObject;)V",
        "applyAllTo",
        "",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "applyKeyFramesTo",
        "equals",
        "",
        "other",
        "",
        "getEndConstraintSetId",
        "",
        "getStartConstraintSetId",
        "hashCode",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    .line 110
    new-instance v0, Landroidx/constraintlayout/compose/TransitionImpl;

    new-instance v1, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/TransitionImpl;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    sput-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/constraintlayout/compose/TransitionImpl;
    .locals 1

    .line 62
    sget-object v0, Landroidx/constraintlayout/compose/TransitionImpl;->EMPTY:Landroidx/constraintlayout/compose/TransitionImpl;

    return-object v0
.end method


# virtual methods
.method public final applyAllTo(Landroidx/constraintlayout/core/state/Transition;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing JSON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CML"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final applyKeyFramesTo(Landroidx/constraintlayout/core/state/Transition;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 80
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing JSON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CML"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/TransitionImpl;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 98
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.TransitionImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/compose/TransitionImpl;

    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object p1, p1, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEndConstraintSetId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "to"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "end"

    :cond_0
    return-object v0
.end method

.method public getStartConstraintSetId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "start"

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionImpl;->parsedTransition:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v0

    return v0
.end method
