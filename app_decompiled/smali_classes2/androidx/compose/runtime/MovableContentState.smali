.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,5012:1\n29#2,8:5013\n37#2:5027\n287#3,6:5021\n287#3,6:5034\n919#4,2:5028\n175#5,4:5030\n180#5,3:5041\n1#6:5040\n4788#7,4:5044\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n423#1:5013,8\n423#1:5027\n423#1:5021,6\n446#1:5034,6\n423#1:5028,2\n427#1:5030,4\n427#1:5041,3\n427#1:5040\n443#1:5044,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00000\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "getSlotTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "extractNestedStates$runtime",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n+ 2 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,5012:1\n29#2,8:5013\n37#2:5027\n287#3,6:5021\n287#3,6:5034\n919#4,2:5028\n175#5,4:5030\n180#5,3:5041\n1#6:5040\n4788#7,4:5044\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/MovableContentState\n*L\n423#1:5013,8\n423#1:5027\n423#1:5021,6\n446#1:5034,6\n423#1:5028,2\n427#1:5030,4\n427#1:5041,3\n427#1:5040\n443#1:5044,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slotTable:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B9xUm-NBiLMxTVI-InxETUuPxNk(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;
    .locals 0

    .line 424
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    .line 429
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 430
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 431
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    .line 435
    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 436
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->access$getNextGroup(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    .line 5045
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 444
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    return-void
.end method


# virtual methods
.method public final extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5022
    iget-object v0, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5023
    iget v1, p2, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 5024
    aget-object v5, v0, v3

    .line 5020
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 423
    iget-object v6, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5014
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5022
    iget-object v1, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5023
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 5024
    aget-object v5, v1, v3

    .line 5015
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 423
    iget-object v7, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5028
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_3
    :goto_2
    new-instance v0, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentState;)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object p1

    return-object p1

    .line 426
    :cond_4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 427
    iget-object v1, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5030
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 5035
    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5036
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_5

    .line 5037
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 447
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 448
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v8

    .line 449
    invoke-static {v1, v8}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 450
    invoke-static {v1, v8}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/SlotWriter;I)V

    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 454
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    .line 453
    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v7

    .line 459
    invoke-virtual {v0, v6, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    .line 461
    invoke-static {v1, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/SlotWriter;I)V

    .line 462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5041
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    return-object v0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p1
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 411
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method
