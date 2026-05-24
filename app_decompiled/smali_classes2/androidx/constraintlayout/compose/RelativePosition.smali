.class public final Landroidx/constraintlayout/compose/RelativePosition;
.super Ljava/lang/Object;
.source "TransitionScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/NamedPropertyOrValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/RelativePosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/RelativePosition;",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
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

.field public static final Companion:Landroidx/constraintlayout/compose/RelativePosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Delta:Landroidx/constraintlayout/compose/RelativePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Parent:Landroidx/constraintlayout/compose/RelativePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Path:Landroidx/constraintlayout/compose/RelativePosition;
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

    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Companion:Landroidx/constraintlayout/compose/RelativePosition$Companion;

    .line 955
    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string v1, "deltaRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Delta:Landroidx/constraintlayout/compose/RelativePosition;

    .line 961
    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string/jumbo v1, "pathRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Path:Landroidx/constraintlayout/compose/RelativePosition;

    .line 966
    new-instance v0, Landroidx/constraintlayout/compose/RelativePosition;

    const-string/jumbo v1, "parentRelative"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/RelativePosition;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Parent:Landroidx/constraintlayout/compose/RelativePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    iput-object p1, p0, Landroidx/constraintlayout/compose/RelativePosition;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDelta$cp()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    .line 948
    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Delta:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public static final synthetic access$getParent$cp()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    .line 948
    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Parent:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public static final synthetic access$getPath$cp()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 1

    .line 948
    sget-object v0, Landroidx/constraintlayout/compose/RelativePosition;->Path:Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 949
    iget-object v0, p0, Landroidx/constraintlayout/compose/RelativePosition;->name:Ljava/lang/String;

    return-object v0
.end method
