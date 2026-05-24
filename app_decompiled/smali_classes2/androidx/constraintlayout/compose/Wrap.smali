.class public final Landroidx/constraintlayout/compose/Wrap;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Wrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Wrap;",
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

.field private static final Aligned:Landroidx/constraintlayout/compose/Wrap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Chain:Landroidx/constraintlayout/compose/Wrap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/Wrap$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/constraintlayout/compose/Wrap;
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

    new-instance v0, Landroidx/constraintlayout/compose/Wrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->Companion:Landroidx/constraintlayout/compose/Wrap$Companion;

    .line 1374
    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "none"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->None:Landroidx/constraintlayout/compose/Wrap;

    .line 1375
    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "chain"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->Chain:Landroidx/constraintlayout/compose/Wrap;

    .line 1376
    new-instance v0, Landroidx/constraintlayout/compose/Wrap;

    const-string v1, "aligned"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Wrap;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Wrap;->Aligned:Landroidx/constraintlayout/compose/Wrap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    iput-object p1, p0, Landroidx/constraintlayout/compose/Wrap;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAligned$cp()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    .line 1371
    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->Aligned:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method

.method public static final synthetic access$getChain$cp()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    .line 1371
    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->Chain:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/constraintlayout/compose/Wrap;
    .locals 1

    .line 1371
    sget-object v0, Landroidx/constraintlayout/compose/Wrap;->None:Landroidx/constraintlayout/compose/Wrap;

    return-object v0
.end method


# virtual methods
.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1372
    iget-object v0, p0, Landroidx/constraintlayout/compose/Wrap;->name:Ljava/lang/String;

    return-object v0
.end method
