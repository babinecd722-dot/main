.class public Landroidx/compose/runtime/SnapshotMutableStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n2474#2:338\n2391#2,2:339\n1893#2:341\n2393#2,4:343\n2474#2:349\n2474#2:350\n33#3:342\n1#4:347\n1#4:348\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n144#1:338\n146#1:339,2\n146#1:341\n146#1:343,4\n189#1:349\n226#1:350\n146#1:342\n146#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001%B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0014H\u0016J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180!H\u0096\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\"\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000c\u001a\u0004\u0008$\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "value",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "toString",
        "",
        "component1",
        "component2",
        "Lkotlin/Function1;",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "StateStateRecord",
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
        "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n2474#2:338\n2391#2,2:339\n1893#2:341\n2393#2,4:343\n2474#2:349\n2474#2:350\n33#3:342\n1#4:347\n1#4:348\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n144#1:338\n146#1:339,2\n146#1:341\n146#1:343,4\n189#1:349\n226#1:350\n146#1:342\n146#1:347\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$o3kWJ1hCDWPNFywBV7rcfR0hVFE(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->component2$lambda$6(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 3
    .param p2    # Landroidx/compose/runtime/SnapshotMutationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 138
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 151
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    .line 152
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    .line 153
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 151
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    return-void
.end method

.method private static final component2$lambda$6(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 218
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 350
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 173
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 175
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->create(J)Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 164
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 338
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 341
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 342
    monitor-enter v2

    .line 343
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 344
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 146
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit v2

    .line 346
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_0
    move-exception p1

    .line 342
    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 349
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
