.class public final Landroidx/constraintlayout/compose/ChainStyle$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ChainStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle$Companion;",
        "",
        "()V",
        "Packed",
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "getPacked$annotations",
        "getPacked",
        "()Landroidx/constraintlayout/compose/ChainStyle;",
        "Spread",
        "getSpread$annotations",
        "getSpread",
        "SpreadInside",
        "getSpreadInside$annotations",
        "getSpreadInside",
        "bias",
        "",
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

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPacked$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getSpread$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getSpreadInside$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public final Packed(F)Landroidx/constraintlayout/compose/ChainStyle;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1258
    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle;

    const-string v1, "packed"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final getPacked()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1252
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getPacked$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getSpread()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1240
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpread$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getSpreadInside()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1246
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpreadInside$cp()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    return-object v0
.end method
