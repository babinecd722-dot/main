.class final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstrainAsModifier"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,2303:1\n135#2:2304\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n*L\n995#1:2304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B&\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016R\u001f\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "ref",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "constrainBlock",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "modifyParentData",
        "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,2303:1\n135#2:2304\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n*L\n995#1:2304\n*E\n"
    }
.end annotation


# instance fields
.field private final constrainBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2304
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 994
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 990
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 991
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->constrainBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1007
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->constrainBlock:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->constrainBlock:Lkotlin/jvm/functions/Function1;

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1004
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->constrainBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1002
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->constrainBlock:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 988
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    move-result-object p1

    return-object p1
.end method
