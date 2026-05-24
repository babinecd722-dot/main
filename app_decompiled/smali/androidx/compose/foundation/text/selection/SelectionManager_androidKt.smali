.class public final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;
.super Ljava/lang/Object;
.source "SelectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,126:1\n202#2,7:127\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n*L\n80#1:127,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a%\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0014\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a8\u0006\u0013\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "isCopyKeyEvent",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isCopyKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "selectionMagnifier",
        "Landroidx/compose/ui/Modifier;",
        "manager",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "contextMenuBuilder",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "state",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
        "addSelectionContainerTextContextMenuComponents",
        "selectionManager",
        "foundation_release",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;"
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
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,126:1\n202#2,7:127\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt\n*L\n80#1:127,7\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1TaBDFTCNEs3zL5f8dzOInLU1bY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2oG1hnkviwk68PycSTAigzTHFco(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GX3ECfI8MB-X0OgP8h5RXh4suJM(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H6OYgrT39as9lf3j3Culxe79WXM(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IKyg7vpzIVrOFzAVZVs6bD5ZtPY(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder$lambda$2$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4SAl7SgWNr68IPDptkZcDPEn_4(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f0F-WtX8bAwdiIn4SiVwCho90Ds(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder$lambda$2$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sKZGyrDNKAwX0dD9FG3sx6H4d5U(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u16hzMZHs10zFwzNnUVPRe1655M(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifier_androidKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation_release()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    :cond_1
    move-object v7, v1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-result-object v8

    .line 105
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lkotlin/Unit;
    .locals 14

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 114
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v3

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    sget-object v10, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    .line 115
    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda7;

    invoke-direct {v12, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda8;

    invoke-direct {v13, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    move-object v9, p1

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShowToolbar$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$lambda$8$lambda$7$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation_release()V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p5, p4}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->textItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addSelectionContainerTextContextMenuComponents$lambda$9$selectionContainerItem$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;
    .locals 0

    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 101
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;
    .locals 4

    .line 84
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p2, p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v0}, [Lkotlin/Unit;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$2$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$2$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/Unit;
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation_release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$2$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 128
    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v5, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isCopyKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
