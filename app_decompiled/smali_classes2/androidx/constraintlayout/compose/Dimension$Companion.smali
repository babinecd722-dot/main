.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Dimension$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2303:1\n1#2:2304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Dimension$Companion;",
        "",
        "()V",
        "fillToConstraints",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "getFillToConstraints",
        "()Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "matchParent",
        "Landroidx/constraintlayout/compose/Dimension;",
        "getMatchParent",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "preferredWrapContent",
        "getPreferredWrapContent",
        "wrapContent",
        "getWrapContent",
        "percent",
        "",
        "preferredValue",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "dp",
        "Landroidx/compose/ui/unit/Dp;",
        "preferredValue-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "ratio",
        "",
        "value",
        "value-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Dimension$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2303:1\n1#2:2304\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->$$INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1205
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string/jumbo v1, "spread"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMatchParent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1196
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string/jumbo v1, "parent"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreferredWrapContent()Landroidx/constraintlayout/compose/Dimension$Coercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1182
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string/jumbo v1, "preferWrap"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWrapContent()Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1189
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string/jumbo v1, "wrap"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final percent(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1212
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final preferredValue-0680j_4(F)Landroidx/constraintlayout/compose/Dimension$MinCoercible;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1151
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const-string/jumbo v1, "spread"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax$constraintlayout_compose_release()Landroidx/constraintlayout/compose/DimensionSymbol;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/compose/DimensionSymbol;->update-0680j_4(F)V

    return-object v0
.end method

.method public final ratio(Ljava/lang/String;)Landroidx/constraintlayout/compose/Dimension;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1170
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1157
    new-instance v0, Landroidx/constraintlayout/compose/DimensionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
