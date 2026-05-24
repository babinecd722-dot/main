.class public final Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;
.super Ljava/lang/Object;
.source "ConstraintLayoutTag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,86:1\n135#2:87\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n*L\n46#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0007\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "constraintLayoutId",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getConstraintLayoutId",
        "(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;",
        "constraintLayoutTag",
        "getConstraintLayoutTag",
        "layoutId",
        "Landroidx/compose/ui/Modifier;",
        "",
        "tag",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayoutTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,86:1\n135#2:87\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutTag.kt\nandroidx/constraintlayout/compose/ConstraintLayoutTagKt\n*L\n46#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;->getConstraintLayoutId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getConstraintLayoutTag(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;->getConstraintLayoutTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutTag;

    invoke-direct {v1, p2, p1, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
