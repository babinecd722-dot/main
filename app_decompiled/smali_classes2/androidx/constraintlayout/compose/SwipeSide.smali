.class public final Landroidx/constraintlayout/compose/SwipeSide;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeSide$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeSide;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
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

.field private static final Bottom:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeSide$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Left:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Middle:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Right:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Top:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Companion:Landroidx/constraintlayout/compose/SwipeSide$Companion;

    .line 898
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Top:Landroidx/constraintlayout/compose/SwipeSide;

    .line 899
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Left:Landroidx/constraintlayout/compose/SwipeSide;

    .line 900
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string/jumbo v1, "right"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Right:Landroidx/constraintlayout/compose/SwipeSide;

    .line 901
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Bottom:Landroidx/constraintlayout/compose/SwipeSide;

    .line 902
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "middle"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Middle:Landroidx/constraintlayout/compose/SwipeSide;

    .line 903
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Start:Landroidx/constraintlayout/compose/SwipeSide;

    .line 904
    new-instance v0, Landroidx/constraintlayout/compose/SwipeSide;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeSide;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeSide;->End:Landroidx/constraintlayout/compose/SwipeSide;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeSide;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBottom$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Bottom:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->End:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getLeft$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Left:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getMiddle$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Middle:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getRight$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Right:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Start:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method

.method public static final synthetic access$getTop$cp()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1

    .line 895
    sget-object v0, Landroidx/constraintlayout/compose/SwipeSide;->Top:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 896
    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeSide;->name:Ljava/lang/String;

    return-object v0
.end method
