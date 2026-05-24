.class public final Landroidx/compose/runtime/PausedCompositionImpl;
.super Ljava/lang/Object;
.source "PausableComposition.kt"

# interfaces
.implements Landroidx/compose/runtime/PausedComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,567:1\n338#1:569\n339#1:572\n341#1:574\n338#1:575\n339#1:578\n341#1:580\n338#1:581\n339#1:584\n341#1:586\n338#1:587\n339#1:590\n341#1:592\n338#1:593\n339#1:596\n341#1:598\n338#1:599\n339#1:602\n341#1:604\n338#1:605\n339#1:608\n341#1:610\n1#2:568\n49#3,2:570\n52#3:573\n49#3,2:576\n52#3:579\n49#3,2:582\n52#3:585\n49#3,2:588\n52#3:591\n49#3,2:594\n52#3:597\n49#3,2:600\n52#3:603\n49#3,2:606\n52#3:609\n49#3,4:612\n33#4:611\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n*L\n240#1:569\n240#1:572\n240#1:574\n247#1:575\n247#1:578\n247#1:580\n255#1:581\n255#1:584\n255#1:586\n255#1:587\n255#1:590\n255#1:592\n289#1:593\n289#1:596\n289#1:598\n315#1:599\n315#1:602\n315#1:604\n319#1:605\n319#1:608\n319#1:610\n240#1:570,2\n240#1:573\n247#1:576,2\n247#1:579\n255#1:582,2\n255#1:585\n255#1:588,2\n255#1:591\n289#1:594,2\n289#1:597\n315#1:600,2\n315#1:603\n319#1:606,2\n319#1:609\n338#1:612,4\n323#1:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B`\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\rH\u0016J\u0008\u0010A\u001a\u00020\rH\u0016J\r\u0010B\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020\rH\u0002J\u0008\u0010E\u001a\u00020\rH\u0002J\u0019\u0010F\u001a\u00020\r2\u0006\u0010G\u001a\u00020*2\u0006\u0010H\u001a\u00020*H\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R \u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u000201X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001405X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\"R\u0014\u0010:\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\"R\u0014\u0010;\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\"R\u0014\u0010<\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\"\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "Landroidx/compose/runtime/PausedComposition;",
        "composition",
        "Landroidx/compose/runtime/CompositionImpl;",
        "context",
        "Landroidx/compose/runtime/CompositionContext;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "reusable",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "getContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "getComposer",
        "()Landroidx/compose/runtime/ComposerImpl;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getReusable",
        "()Z",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "getLock",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "state",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/PausedCompositionState;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "invalidScopes",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "getRememberManager$runtime",
        "()Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "pausableApplier",
        "Landroidx/compose/runtime/RecordingApplier;",
        "getPausableApplier$runtime",
        "()Landroidx/compose/runtime/RecordingApplier;",
        "isRecomposing",
        "isRecomposing$runtime",
        "isComplete",
        "isApplied",
        "isCancelled",
        "resume",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "apply",
        "cancel",
        "markIncomplete",
        "markIncomplete$runtime",
        "markComplete",
        "applyChanges",
        "updateState",
        "from",
        "to",
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
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,567:1\n338#1:569\n339#1:572\n341#1:574\n338#1:575\n339#1:578\n341#1:580\n338#1:581\n339#1:584\n341#1:586\n338#1:587\n339#1:590\n341#1:592\n338#1:593\n339#1:596\n341#1:598\n338#1:599\n339#1:602\n341#1:604\n338#1:605\n339#1:608\n341#1:610\n1#2:568\n49#3,2:570\n52#3:573\n49#3,2:576\n52#3:579\n49#3,2:582\n52#3:585\n49#3,2:588\n52#3:591\n49#3,2:594\n52#3:597\n49#3,2:600\n52#3:603\n49#3,2:606\n52#3:609\n49#3,4:612\n33#4:611\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/PausedCompositionImpl\n*L\n240#1:569\n240#1:572\n240#1:574\n247#1:575\n247#1:578\n247#1:580\n255#1:581\n255#1:584\n255#1:586\n255#1:587\n255#1:590\n255#1:592\n289#1:593\n289#1:596\n289#1:598\n315#1:599\n315#1:602\n315#1:604\n319#1:605\n319#1:608\n319#1:610\n240#1:570,2\n240#1:573\n247#1:576,2\n247#1:579\n255#1:582,2\n255#1:585\n255#1:588,2\n255#1:591\n289#1:594,2\n289#1:597\n315#1:600,2\n315#1:603\n319#1:606,2\n319#1:609\n338#1:612,4\n323#1:611\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidScopes:Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pausableApplier:Landroidx/compose/runtime/RecordingApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reusable:Z

.field private state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/PausedCompositionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/ComposerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionImpl;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 204
    iput-object p2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    .line 205
    iput-object p3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 207
    iput-object p5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    .line 208
    iput-boolean p6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    .line 209
    iput-object p7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 210
    iput-object p8, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    .line 215
    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 216
    new-instance p1, Landroidx/compose/runtime/RecordingApplier;

    invoke-interface {p7}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/runtime/RecordingApplier;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    return-void
.end method

.method private final applyChanges()V
    .locals 5

    .line 323
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    .line 611
    monitor-enter v0

    const/4 v1, 0x0

    .line 326
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    iget-object v3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/RecordingApplier;->playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V

    .line 327
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 328
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 331
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V

    .line 333
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 330
    :try_start_2
    iget-object v3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 331
    iget-object v3, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final markComplete()V
    .locals 4

    .line 319
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 605
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateState(Landroidx/compose/runtime/PausedCompositionState;Landroidx/compose/runtime/PausedCompositionState;)V
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state change from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 282
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 294
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    const-string v1, "The paused composition has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    const-string v1, "The paused composition has already been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_3
    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->applyChanges()V

    .line 289
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 593
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 282
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v1, "The paused composition has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->extractRememberSet()Landroidx/collection/ScatterSet;

    move-result-object v0

    .line 307
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V

    .line 308
    iget-object v1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionImpl;->pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V

    return-void
.end method

.method public final getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public final getComposer()Landroidx/compose/runtime/ComposerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 204
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/RecordingApplier<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->pausableApplier:Landroidx/compose/runtime/RecordingApplier;

    return-object v0
.end method

.method public final getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    return-object v0
.end method

.method public final getReusable()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    return v0
.end method

.method public isApplied()Z
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecomposing$runtime()Z
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markIncomplete$runtime()V
    .locals 4

    .line 312
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 599
    iget-object v2, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 8
    .param p1    # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 231
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    const-string v2, " to: "

    const-string v3, "Unexpected state change from: "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 269
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 248
    :pswitch_5
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 249
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 575
    iget-object v5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 577
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :cond_0
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    iget-object v6, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v7, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6, p1, v7}, Landroidx/compose/runtime/CompositionContext;->recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 252
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    :try_start_3
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v4, v0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 584
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 256
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 257
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 587
    iget-object v5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 592
    :cond_2
    throw p1

    .line 233
    :pswitch_6
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :cond_3
    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->context:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v5, p0, Landroidx/compose/runtime/PausedCompositionImpl;->content:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4, p1, v5}, Landroidx/compose/runtime/CompositionContext;->composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 235
    iput-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :try_start_5
    iget-boolean p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 241
    :cond_4
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 242
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 569
    iget-object v4, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, p1, v0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 244
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/PausedCompositionImpl;->invalidScopes:Landroidx/collection/ScatterSet;

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->markComplete()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 277
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/PausedCompositionImpl;->isComplete()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    .line 238
    :try_start_6
    iget-boolean v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->reusable:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 274
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/PausedCompositionImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
