.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "PausableComposition.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,567:1\n905#2:568\n1516#3:569\n1516#3:571\n65#4:570\n4788#5,4:572\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n345#1:568\n346#1:569\n404#1:571\n402#1:570\n459#1:572,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u001d\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ3\u0010 \u001a\u00020\u00112\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00110\"\u00a2\u0006\u0002\u0008#2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u001c\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/RecordingApplier;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "operations",
        "Landroidx/collection/MutableIntList;",
        "instances",
        "Landroidx/collection/MutableObjectList;",
        "",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "Ljava/lang/Object;",
        "down",
        "",
        "node",
        "up",
        "remove",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "insertBottomUp",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertTopDown",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
        "playTo",
        "applier",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Companion",
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
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,567:1\n905#2:568\n1516#3:569\n1516#3:571\n65#4:570\n4788#5,4:572\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n345#1:568\n346#1:569\n404#1:571\n402#1:570\n459#1:572,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 569
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 348
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TN;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 390
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    .line 373
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 352
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 379
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 385
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public move(III)V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 367
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 368
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 369
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            ")V"
        }
    .end annotation

    .line 401
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 570
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    .line 403
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 571
    new-instance v2, Landroidx/collection/MutableObjectList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    move v4, v5

    move v7, v4

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v8, v4, 0x1

    .line 408
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 450
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v4

    .line 451
    instance-of v9, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v9, :cond_0

    .line 452
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v8

    goto/16 :goto_4

    .line 454
    :cond_0
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v7, 0x1

    .line 445
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v7, v7, 0x2

    .line 446
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 447
    invoke-interface {p1, v9, v4}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v4, v8

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 432
    :try_start_1
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 434
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 435
    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    :goto_3
    move v7, v9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 438
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    add-int/lit8 v9, v7, 0x1

    .line 440
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 441
    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 429
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v9, v4, 0x2

    .line 423
    :try_start_3
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v4, 0x3

    .line 424
    :try_start_4
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    .line 425
    :try_start_5
    invoke-virtual {v3, v10}, Landroidx/collection/IntList;->get(I)I

    move-result v10

    .line 426
    invoke-interface {p1, v8, v9, v10}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v10

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    move v4, v9

    goto :goto_4

    :pswitch_6
    add-int/lit8 v9, v4, 0x2

    .line 418
    :try_start_6
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    .line 419
    :try_start_7
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    .line 420
    invoke-interface {p1, v8, v9}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v7, 0x1

    .line 414
    :try_start_8
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 415
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_2

    .line 411
    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 459
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    move-result p2

    if-ne v7, p2, :cond_2

    move v5, v6

    :cond_2
    if-nez v5, :cond_3

    const-string p2, "Applier operation size mismatch"

    .line 573
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 460
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 461
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void

    .line 463
    :goto_4
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 471
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2

    .line 360
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 362
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public reuse()V
    .locals 2

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .locals 2

    .line 356
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method
