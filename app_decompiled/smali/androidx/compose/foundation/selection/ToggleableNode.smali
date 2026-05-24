.class final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "Toggleable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JU\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u0016J\u000c\u0010\u0017\u001a\u00020\u000e*\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        "Landroidx/compose/foundation/ClickableNode;",
        "value",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_onClick",
        "Lkotlin/Function0;",
        "get_onClick",
        "()Lkotlin/jvm/functions/Function0;",
        "update",
        "update-O2vRcR0",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Z


# direct methods
.method public static synthetic $r8$lambda$7twOwotZjDHLQqSoqH8RFZ7If7o(Landroidx/compose/foundation/selection/ToggleableNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick$lambda$1(Landroidx/compose/foundation/selection/ToggleableNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeJDnvhvm_bu90DMulwSib1HIRk(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/ToggleableNode;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 331
    new-instance v8, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, p1}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 324
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 322
    iput-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance p1, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/selection/ToggleableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _onClick$lambda$1(Landroidx/compose/foundation/selection/ToggleableNode;)Lkotlin/Unit;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 367
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    invoke-static {v0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method

.method public final get_onClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final update-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    if-eq v2, p1, :cond_0

    .line 351
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 352
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 354
    :cond_0
    iput-object p7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 362
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    .line 355
    invoke-super/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;->update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
