.class public final Landroidx/constraintlayout/compose/SwipeDirection;
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
        Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeDirection;",
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

.field private static final Clockwise:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Counterclockwise:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Down:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final End:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Left:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Right:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Start:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Up:Landroidx/constraintlayout/compose/SwipeDirection;
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

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Companion:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    .line 880
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string/jumbo v1, "up"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Up:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 881
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "down"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Down:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 882
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Left:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 883
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string/jumbo v1, "right"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Right:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 884
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string/jumbo v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Start:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 885
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->End:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 886
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "clockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Clockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 887
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "anticlockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Counterclockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeDirection;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClockwise$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Clockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getCounterclockwise$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Counterclockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getDown$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Down:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->End:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getLeft$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Left:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getRight$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Right:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Start:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public static final synthetic access$getUp$cp()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1

    .line 877
    sget-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Up:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 878
    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeDirection;->name:Ljava/lang/String;

    return-object v0
.end method
