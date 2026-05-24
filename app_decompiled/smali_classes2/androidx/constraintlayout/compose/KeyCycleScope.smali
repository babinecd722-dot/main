.class public final Landroidx/constraintlayout/compose/KeyCycleScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,969:1\n149#2:970\n149#2:971\n149#2:972\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n*L\n594#1:970\n595#1:971\n596#1:972\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR+\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR+\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR+\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR1\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010\tR1\u00101\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000b\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR1\u00105\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000b\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyCycleScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "()V",
        "<set-?>",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha$delegate",
        "Lkotlin/properties/ObservableProperty;",
        "offset",
        "getOffset",
        "setOffset",
        "offset$delegate",
        "period",
        "getPeriod",
        "setPeriod",
        "period$delegate",
        "phase",
        "getPhase",
        "setPhase",
        "phase$delegate",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationX$delegate",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationY$delegate",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "rotationZ$delegate",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleX$delegate",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "scaleY$delegate",
        "Landroidx/compose/ui/unit/Dp;",
        "translationX",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX$delegate",
        "translationY",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY$delegate",
        "translationZ",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ$delegate",
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
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,969:1\n149#2:970\n149#2:971\n149#2:972\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/KeyCycleScope\n*L\n594#1:970\n595#1:971\n596#1:972\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final alpha$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offset$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phase$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationX$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationY$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationZ$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleX$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleY$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationX$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationY$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationZ$delegate:Lkotlin/properties/ObservableProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 588
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/KeyCycleScope;

    const-string v2, "alpha"

    const-string v3, "getAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 589
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "scaleX"

    const-string v5, "getScaleX()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 590
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v5, "scaleY"

    const-string v6, "getScaleY()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    .line 591
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v6, "rotationX"

    const-string v7, "getRotationX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 592
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v7, "rotationY"

    const-string v8, "getRotationY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 593
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v8, "rotationZ"

    const-string v9, "getRotationZ()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 594
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v9, "translationX"

    const-string v10, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 595
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v10, "translationY"

    const-string v11, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 596
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v11, "translationZ"

    const-string v12, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 597
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v12, "period"

    const-string v13, "getPeriod()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 598
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "offset"

    const-string v14, "getOffset()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 599
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v14, "phase"

    const-string v15, "getPhase()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v13, 0xc

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v2, 0x9

    aput-object v11, v13, v2

    const/16 v2, 0xa

    aput-object v12, v13, v2

    const/16 v2, 0xb

    aput-object v1, v13, v2

    sput-object v13, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sput v0, Landroidx/constraintlayout/compose/KeyCycleScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->alpha$delegate:Lkotlin/properties/ObservableProperty;

    .line 589
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleX$delegate:Lkotlin/properties/ObservableProperty;

    .line 590
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleY$delegate:Lkotlin/properties/ObservableProperty;

    const/4 v1, 0x0

    .line 591
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationX$delegate:Lkotlin/properties/ObservableProperty;

    .line 592
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationY$delegate:Lkotlin/properties/ObservableProperty;

    .line 593
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationZ$delegate:Lkotlin/properties/ObservableProperty;

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 970
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 594
    invoke-static {p0, v4, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationX$delegate:Lkotlin/properties/ObservableProperty;

    .line 971
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 595
    invoke-static {p0, v4, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationY$delegate:Lkotlin/properties/ObservableProperty;

    .line 972
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 596
    invoke-static {p0, v3, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationZ$delegate:Lkotlin/properties/ObservableProperty;

    .line 597
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->period$delegate:Lkotlin/properties/ObservableProperty;

    .line 598
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->offset$delegate:Lkotlin/properties/ObservableProperty;

    .line 599
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->phase$delegate:Lkotlin/properties/ObservableProperty;

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 3

    .line 588
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->alpha$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()F
    .locals 3

    .line 598
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->offset$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPeriod()F
    .locals 3

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->period$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPhase()F
    .locals 3

    .line 599
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->phase$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationX()F
    .locals 3

    .line 591
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 3

    .line 592
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 3

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationZ$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 3

    .line 589
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 3

    .line 590
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTranslationX-D9Ej5fM()F
    .locals 3

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getTranslationY-D9Ej5fM()F
    .locals 3

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getTranslationZ-D9Ej5fM()F
    .locals 3

    .line 596
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationZ$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 3

    .line 588
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->alpha$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOffset(F)V
    .locals 3

    .line 598
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->offset$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPeriod(F)V
    .locals 3

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->period$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhase(F)V
    .locals 3

    .line 599
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->phase$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationX(F)V
    .locals 3

    .line 591
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationY(F)V
    .locals 3

    .line 592
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 3

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->rotationZ$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 3

    .line 589
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 590
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->scaleY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationX-0680j_4(F)V
    .locals 3

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationY-0680j_4(F)V
    .locals 3

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationZ-0680j_4(F)V
    .locals 3

    .line 596
    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyCycleScope;->translationZ$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
