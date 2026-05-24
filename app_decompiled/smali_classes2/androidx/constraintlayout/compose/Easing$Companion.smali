.class public final Landroidx/constraintlayout/compose/Easing$Companion;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Easing$Companion;",
        "",
        "()V",
        "Accelerate",
        "Landroidx/constraintlayout/compose/Easing;",
        "getAccelerate",
        "()Landroidx/constraintlayout/compose/Easing;",
        "Anticipate",
        "getAnticipate",
        "Decelerate",
        "getDecelerate",
        "Linear",
        "getLinear",
        "Overshoot",
        "getOvershoot",
        "Standard",
        "getStandard",
        "cubic",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/constraintlayout/compose/Easing$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cubic(FFFF)Landroidx/constraintlayout/compose/Easing;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 713
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cubic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccelerate()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 669
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getAccelerate$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method

.method public final getAnticipate()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 691
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getAnticipate$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method

.method public final getDecelerate()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 676
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getDecelerate$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method

.method public final getLinear()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 683
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getLinear$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method

.method public final getOvershoot()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 699
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getOvershoot$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method

.method public final getStandard()Landroidx/constraintlayout/compose/Easing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 662
    invoke-static {}, Landroidx/constraintlayout/compose/Easing;->access$getStandard$cp()Landroidx/constraintlayout/compose/Easing;

    move-result-object v0

    return-object v0
.end method
