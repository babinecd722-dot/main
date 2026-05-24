.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "valueSymbol",
        "",
        "(Ljava/lang/String;)V",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V",
        "max",
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "getMax$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/DimensionSymbol;",
        "min",
        "getMin$constraintlayout_compose_release",
        "asCLElement",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "asCLElement$constraintlayout_compose_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final max:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final min:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .line 1263
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(F)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 3

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 1268
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 1269
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1279
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0

    .line 1282
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 1283
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1284
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1286
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->isUndefined()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1287
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 1289
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->valueSymbol:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->asCLElement()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-object v0
.end method

.method public final getMax$constraintlayout_compose_release()Landroidx/constraintlayout/compose/DimensionSymbol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1269
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-object v0
.end method

.method public final getMin$constraintlayout_compose_release()Landroidx/constraintlayout/compose/DimensionSymbol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1268
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-object v0
.end method
