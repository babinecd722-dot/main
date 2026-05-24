.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "()V",
        "horizontalAnchorIndexToAnchorName",
        "",
        "index",
        "",
        "verticalAnchorIndexToAnchorName",
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

.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 146
    const-string/jumbo v0, "top"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 150
    const-string p1, "CCL"

    const-string v1, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 148
    :cond_0
    const-string p1, "bottom"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final verticalAnchorIndexToAnchorName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x2

    .line 156
    const-string/jumbo v1, "start"

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 162
    const-string p1, "CCL"

    const-string/jumbo v0, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 160
    :cond_0
    const-string/jumbo p1, "right"

    return-object p1

    .line 159
    :cond_1
    const-string p1, "left"

    return-object p1

    .line 158
    :cond_2
    const-string p1, "end"

    return-object p1

    :cond_3
    return-object v1
.end method
