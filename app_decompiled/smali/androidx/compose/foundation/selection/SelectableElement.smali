.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Selectable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/SelectableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u000f*\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/selection/SelectableNode;",
        "selected",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function0;
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

.field private final role:Landroidx/compose/ui/semantics/Role;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selected:Z

.field private final useLocalIndication:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 254
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 255
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 256
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 257
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    .line 258
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 259
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 260
    iput-object p7, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/selection/SelectableNode;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 263
    new-instance v0, Landroidx/compose/foundation/selection/SelectableNode;

    .line 264
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 265
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 266
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 267
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    .line 268
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 269
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 270
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    .line 263
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 253
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/SelectableElement;->create()Landroidx/compose/foundation/selection/SelectableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 298
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 300
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 302
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 303
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 304
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 305
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 306
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 307
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 308
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 314
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 320
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 286
    const-string/jumbo v0, "selectable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "selected"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "indicationNodeFactory"

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/selection/SelectableNode;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/selection/SelectableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 275
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->selected:Z

    .line 276
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 277
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 278
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->useLocalIndication:Z

    .line 279
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->enabled:Z

    .line 280
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 281
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    .line 274
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableNode;->update-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 253
    check-cast p1, Landroidx/compose/foundation/selection/SelectableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/SelectableElement;->update(Landroidx/compose/foundation/selection/SelectableNode;)V

    return-void
.end method
