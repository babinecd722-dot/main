.class public final Landroidx/constraintlayout/compose/VerticalAlign;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/VerticalAlign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalAlign;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$constraintlayout_compose_release",
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

.field private static final Baseline:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Bottom:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Center:Landroidx/constraintlayout/compose/VerticalAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/VerticalAlign$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Top:Landroidx/constraintlayout/compose/VerticalAlign;
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

    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Companion:Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    .line 1384
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string/jumbo v1, "top"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Top:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 1385
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Bottom:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 1386
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "center"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Center:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 1387
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    const-string v1, "baseline"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Baseline:Landroidx/constraintlayout/compose/VerticalAlign;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalAlign;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBaseline$cp()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    .line 1381
    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Baseline:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic access$getBottom$cp()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    .line 1381
    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Bottom:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    .line 1381
    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Center:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method

.method public static final synthetic access$getTop$cp()Landroidx/constraintlayout/compose/VerticalAlign;
    .locals 1

    .line 1381
    sget-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Top:Landroidx/constraintlayout/compose/VerticalAlign;

    return-object v0
.end method


# virtual methods
.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1382
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalAlign;->name:Ljava/lang/String;

    return-object v0
.end method
