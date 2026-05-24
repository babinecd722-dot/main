.class public final Landroidx/constraintlayout/compose/SwipeTouchUp;
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
        Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeTouchUp;",
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

.field private static final AutoComplete:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Decelerate:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NeverCompleteEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NeverCompleteStart:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Stop:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ToEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ToStart:Landroidx/constraintlayout/compose/SwipeTouchUp;
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

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Companion:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    .line 833
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "autocomplete"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->AutoComplete:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 841
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "toStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 849
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "toEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 852
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "stop"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Stop:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 860
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "decelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Decelerate:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 866
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "neverCompleteStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 872
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "neverCompleteEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeTouchUp;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAutoComplete$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->AutoComplete:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getDecelerate$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Decelerate:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getNeverCompleteEnd$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getNeverCompleteStart$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getStop$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Stop:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getToEnd$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public static final synthetic access$getToStart$cp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1

    .line 826
    sget-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 827
    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeTouchUp;->name:Ljava/lang/String;

    return-object v0
.end method
