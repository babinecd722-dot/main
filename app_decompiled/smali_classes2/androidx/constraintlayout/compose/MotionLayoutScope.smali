.class public final Landroidx/constraintlayout/compose/MotionLayoutScope;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;,
        Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1651:1\n135#2:1652\n1225#3,6:1653\n169#4:1659\n169#4:1660\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n*L\n707#1:1652\n874#1:1653,6\n898#1:1659\n956#1:1660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000223B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ#\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u0019\u001a\u00060\u001aR\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ%\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\rJ%\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J%\u0010 \u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\rJ\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001f\u0010#\u001a\u000c\u0012\u0008\u0012\u00060%R\u00020\u00000$2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010&J\u001c\u0010#\u001a\u00060%R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0007JJ\u0010(\u001a\u00020)*\u00020)2\u0006\u0010*\u001a\u00020\u000126\u0010+\u001a2\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u0002010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V",
        "customColor",
        "Landroidx/compose/ui/graphics/Color;",
        "id",
        "",
        "name",
        "customColor-WaAFU9c",
        "(Ljava/lang/String;Ljava/lang/String;)J",
        "customDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "customDistance-chRvn1I",
        "(Ljava/lang/String;Ljava/lang/String;)F",
        "customFloat",
        "",
        "customFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "customFontSize-5XXgJZs",
        "customInt",
        "",
        "customProperties",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;",
        "motionColor",
        "motionColor-WaAFU9c",
        "motionDistance",
        "motionDistance-chRvn1I",
        "motionFloat",
        "motionFontSize",
        "motionFontSize-5XXgJZs",
        "motionInt",
        "motionProperties",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "tag",
        "onStartEndBoundsChanged",
        "Landroidx/compose/ui/Modifier;",
        "layoutId",
        "onBoundsChanged",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "startBounds",
        "endBounds",
        "",
        "CustomProperties",
        "MotionProperties",
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
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1651:1\n135#2:1652\n1225#3,6:1653\n169#4:1659\n169#4:1660\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope\n*L\n707#1:1652\n874#1:1653,6\n898#1:1659\n956#1:1660\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final measurer:Landroidx/constraintlayout/compose/MotionMeasurer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionProgress:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 688
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public static final synthetic access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;
    .locals 0

    .line 682
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    return-object p0
.end method

.method public static final synthetic access$getMotionProgress$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 682
    iget-object p0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method


# virtual methods
.method public final customColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 923
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-XeAY9LY(Ljava/lang/String;Ljava/lang/String;F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final customDistance-chRvn1I(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 956
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    .line 1660
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final customFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 934
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final customFontSize-5XXgJZs(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 967
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final customInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 945
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final customProperties(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 913
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;)V

    return-object v0
.end method

.method public final motionColor-WaAFU9c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customColor(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 883
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomColor-XeAY9LY(Ljava/lang/String;Ljava/lang/String;F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final motionDistance-chRvn1I(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customDistance(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 898
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    .line 1659
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final motionFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customFloat(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 888
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final motionFontSize-5XXgJZs(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customFontSize(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 903
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final motionInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customInt(id, name)"
            imports = {}
        .end subannotation
    .end annotation

    .line 893
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope;->motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getCustomFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final motionProperties(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Unnecessary composable, name is also inconsistent for custom properties"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customProperties(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionLayoutScope.motionProperties (MotionLayout.kt:873)"

    const v2, -0x547a4065

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 1653
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 1654
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 874
    :cond_4
    new-instance p3, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1656
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method public final motionProperties(Ljava/lang/String;Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for naming consistency"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "customProperties(id)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 878
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;-><init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStartEndBoundsChanged(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1652
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 705
    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;

    invoke-direct {v1, p2, p0, p3}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/MotionLayoutScope;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
