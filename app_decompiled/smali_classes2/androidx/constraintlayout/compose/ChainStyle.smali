.class public final Landroidx/constraintlayout/compose/ChainStyle;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "",
        "name",
        "",
        "bias",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "getBias$constraintlayout_compose_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
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

.field public static final Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Packed:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Spread:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bias:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 1240
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    const-string/jumbo v3, "spread"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->Spread:Landroidx/constraintlayout/compose/ChainStyle;

    .line 1246
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    const-string/jumbo v3, "spread_inside"

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1252
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->Packed(F)Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Packed:Landroidx/constraintlayout/compose/ChainStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    iput-object p1, p0, Landroidx/constraintlayout/compose/ChainStyle;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainStyle;->bias:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1237
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getPacked$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1236
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Packed:Landroidx/constraintlayout/compose/ChainStyle;

    return-object v0
.end method

.method public static final synthetic access$getSpread$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1236
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Spread:Landroidx/constraintlayout/compose/ChainStyle;

    return-object v0
.end method

.method public static final synthetic access$getSpreadInside$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1236
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;

    return-object v0
.end method


# virtual methods
.method public final getBias$constraintlayout_compose_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1237
    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->bias:Ljava/lang/Float;

    return-object v0
.end method

.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1237
    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->name:Ljava/lang/String;

    return-object v0
.end method
