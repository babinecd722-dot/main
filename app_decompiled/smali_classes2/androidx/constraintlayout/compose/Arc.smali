.class public final Landroidx/constraintlayout/compose/Arc;
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
        Landroidx/constraintlayout/compose/Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Arc;",
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

.field private static final Above:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Below:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/Arc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Flip:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StartHorizontal:Landroidx/constraintlayout/compose/Arc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StartVertical:Landroidx/constraintlayout/compose/Arc;
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

    new-instance v0, Landroidx/constraintlayout/compose/Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->Companion:Landroidx/constraintlayout/compose/Arc$Companion;

    .line 721
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "none"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->None:Landroidx/constraintlayout/compose/Arc;

    .line 722
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string/jumbo v1, "startVertical"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->StartVertical:Landroidx/constraintlayout/compose/Arc;

    .line 723
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string/jumbo v1, "startHorizontal"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->StartHorizontal:Landroidx/constraintlayout/compose/Arc;

    .line 724
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "flip"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->Flip:Landroidx/constraintlayout/compose/Arc;

    .line 725
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "below"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->Below:Landroidx/constraintlayout/compose/Arc;

    .line 726
    new-instance v0, Landroidx/constraintlayout/compose/Arc;

    const-string v1, "above"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Arc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Arc;->Above:Landroidx/constraintlayout/compose/Arc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p1, p0, Landroidx/constraintlayout/compose/Arc;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAbove$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->Above:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic access$getBelow$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->Below:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic access$getFlip$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->Flip:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->None:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic access$getStartHorizontal$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->StartHorizontal:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method

.method public static final synthetic access$getStartVertical$cp()Landroidx/constraintlayout/compose/Arc;
    .locals 1

    .line 718
    sget-object v0, Landroidx/constraintlayout/compose/Arc;->StartVertical:Landroidx/constraintlayout/compose/Arc;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 719
    iget-object v0, p0, Landroidx/constraintlayout/compose/Arc;->name:Ljava/lang/String;

    return-object v0
.end method
