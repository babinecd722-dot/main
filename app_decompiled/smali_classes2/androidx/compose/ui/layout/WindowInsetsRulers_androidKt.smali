.class public final Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,576:1\n146#2:577\n146#2:635\n116#3:578\n105#3,5:579\n110#3,8:627\n116#3:636\n105#3,5:637\n110#3,8:685\n450#4,6:584\n460#4,2:591\n462#4,8:596\n470#4,9:607\n479#4,8:619\n450#4,6:642\n460#4,2:649\n462#4,8:654\n470#4,9:665\n479#4,8:677\n247#5:590\n247#5:648\n240#6,3:593\n243#6,3:616\n240#6,3:651\n243#6,3:674\n1107#7:604\n1085#7,2:605\n1107#7:662\n1085#7,2:663\n28#8:693\n31#8:694\n34#8:695\n37#8:696\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n*L\n95#1:577\n111#1:635\n95#1:578\n95#1:579,5\n95#1:627,8\n111#1:636\n111#1:637,5\n111#1:685,8\n95#1:584,6\n95#1:591,2\n95#1:596,8\n95#1:607,9\n95#1:619,8\n111#1:642,6\n111#1:649,2\n111#1:654,8\n111#1:665,9\n111#1:677,8\n95#1:590\n111#1:648\n95#1:593,3\n95#1:616,3\n111#1:651,3\n111#1:674,3\n95#1:604\n95#1:605,2\n111#1:662\n111#1:663,2\n228#1:693\n229#1:694\n230#1:695\n231#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a3\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\"\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "findDisplayCutouts",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "findInsetsAnimationProperties",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "windowInsetsRulers",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "applyWindowInsetsRulers",
        "Landroidx/compose/ui/Modifier;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "RulerKey",
        "",
        "provideInsetsValues",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulers",
        "insets",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "width",
        "",
        "height",
        "provideInsetsValues-cytEWk0",
        "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V",
        "WindowInsetsTypeMap",
        "Landroidx/collection/IntObjectMap;",
        "AnimatableInsetsRulers",
        "",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "AnimatableRulers",
        "Landroidx/collection/MutableIntObjectMap;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,576:1\n146#2:577\n146#2:635\n116#3:578\n105#3,5:579\n110#3,8:627\n116#3:636\n105#3,5:637\n110#3,8:685\n450#4,6:584\n460#4,2:591\n462#4,8:596\n470#4,9:607\n479#4,8:619\n450#4,6:642\n460#4,2:649\n462#4,8:654\n470#4,9:665\n479#4,8:677\n247#5:590\n247#5:648\n240#6,3:593\n243#6,3:616\n240#6,3:651\n243#6,3:674\n1107#7:604\n1085#7,2:605\n1107#7:662\n1085#7,2:663\n28#8:693\n31#8:694\n34#8:695\n37#8:696\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulers_androidKt\n*L\n95#1:577\n111#1:635\n95#1:578\n95#1:579,5\n95#1:627,8\n111#1:636\n111#1:637,5\n111#1:685,8\n95#1:584,6\n95#1:591,2\n95#1:596,8\n95#1:607,9\n95#1:619,8\n111#1:642,6\n111#1:649,2\n111#1:654,8\n111#1:665,9\n111#1:677,8\n95#1:590\n111#1:648\n95#1:593,3\n95#1:616,3\n111#1:651,3\n111#1:674,3\n95#1:604\n95#1:605,2\n111#1:662\n111#1:663,2\n228#1:693\n229#1:694\n230#1:695\n231#1:696\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AnimatableRulers:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 539
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 540
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 541
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 542
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 543
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 544
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 545
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 546
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 539
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 552
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v0

    .line 553
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v4

    .line 555
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    .line 556
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v6

    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v7

    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v8

    .line 559
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v9

    .line 560
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v4, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    aput-object v10, v11, v1

    .line 551
    sput-object v11, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 567
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 568
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 569
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 570
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 572
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 573
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 574
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 567
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final synthetic access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public static final synthetic access$getAnimatableRulers$p()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableRulers:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public static final synthetic access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    return-void
.end method

.method public static final applyWindowInsetsRulers(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/InsetsListener;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/InsetsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 11
    .param p0    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_d

    const/high16 v1, 0x40000

    .line 577
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 578
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    .line 579
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 580
    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_c

    .line 582
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_c

    .line 583
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    .line 587
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_4

    .line 588
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 96
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v6, v7, :cond_a

    .line 97
    check-cast v4, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getCutoutRulers()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 590
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_a

    .line 589
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 592
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 593
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    .line 590
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    .line 606
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 609
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 612
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_5

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_4

    .line 624
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_4

    :cond_b
    if-eq v2, v3, :cond_c

    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3

    .line 100
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    goto/16 :goto_1

    .line 102
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findInsetsAnimationProperties(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 11
    .param p0    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/WindowInsetsRulers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_e

    const/high16 v1, 0x40000

    .line 635
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 636
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    .line 637
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 638
    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_d

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_d

    .line 641
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_c

    move-object v5, v0

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_c

    .line 645
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_5

    .line 646
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 112
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v6, v7, :cond_b

    .line 113
    check-cast v4, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    if-eqz p0, :cond_4

    return-object p0

    .line 114
    :cond_4
    sget-object p0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    return-object p0

    .line 648
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_b

    .line 647
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_b

    .line 650
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 651
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    .line 648
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v4, v6

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    .line 664
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    .line 667
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 670
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_5

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_4

    .line 682
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_4

    :cond_c
    if-eq v2, v3, :cond_d

    .line 686
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3

    .line 117
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    goto/16 :goto_1

    .line 119
    :cond_e
    sget-object p0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    return-object p0
.end method

.method private static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    .line 227
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    .line 233
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 235
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 236
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    :cond_0
    return-void
.end method
