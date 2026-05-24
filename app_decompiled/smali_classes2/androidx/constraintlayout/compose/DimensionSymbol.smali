.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "symbol",
        "",
        "debugName",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "asCLElement",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "isUndefined",
        "",
        "update",
        "",
        "dp",
        "update-0680j_4",
        "(F)V",
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
.field private final debugName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 1303
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    .line 1304
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1322
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 1320
    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    return-object v1

    .line 1322
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1323
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0

    .line 1326
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimensionDescription: Null value & symbol for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Using WrapContent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    const-string/jumbo v0, "wrap"

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object v0

    return-object v0
.end method

.method public final isUndefined()Z
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final update(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1312
    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 1313
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final update-0680j_4(F)V
    .locals 0

    .line 1307
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    const/4 p1, 0x0

    .line 1308
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    return-void
.end method
