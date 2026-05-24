.class public abstract Lio/appmetrica/analytics/impl/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/cb;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/T2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/Sh;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lio/appmetrica/analytics/impl/jo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lio/appmetrica/analytics/impl/Ng;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lio/appmetrica/analytics/impl/N6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lio/appmetrica/analytics/impl/f0;

.field protected final h:Lio/appmetrica/analytics/impl/Ji;

.field public i:Lio/appmetrica/analytics/impl/Kb;

.field public final j:Lio/appmetrica/analytics/impl/Xf;

.field public final k:Lio/appmetrica/analytics/impl/ha;

.field public final l:Lio/appmetrica/analytics/impl/ef;

.field public final m:Lio/appmetrica/analytics/impl/vn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/appmetrica/analytics/impl/V2;->n:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T2;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/V2;->o:Lio/appmetrica/analytics/impl/T2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Sh;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/J6;Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/N6;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/V2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/V2;->d:Lio/appmetrica/analytics/impl/jo;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/V2;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/V2;->f:Lio/appmetrica/analytics/impl/N6;

    .line 9
    iput-object p9, p0, Lio/appmetrica/analytics/impl/V2;->g:Lio/appmetrica/analytics/impl/f0;

    .line 10
    iput-object p10, p0, Lio/appmetrica/analytics/impl/V2;->l:Lio/appmetrica/analytics/impl/ef;

    .line 13
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/appmetrica/analytics/impl/l3;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 20
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/V2;->j:Lio/appmetrica/analytics/impl/Xf;

    .line 21
    new-instance p2, Lio/appmetrica/analytics/impl/vn;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/vn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/V2;->m:Lio/appmetrica/analytics/impl/vn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/io;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/a2;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 20
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/X;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->j:Lio/appmetrica/analytics/impl/Xf;

    .line 22
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/On;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 28
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/j3;

    .line 29
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/lo;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/io;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/X;)V
    .locals 13
    .param p1    # Lio/appmetrica/analytics/impl/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/e0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 43
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/j3;

    .line 46
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/e0;-><init>(Lio/appmetrica/analytics/impl/X;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->g:Lio/appmetrica/analytics/impl/f0;

    .line 50
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/e0;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 51
    sget-object v3, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 52
    new-instance v3, Lio/appmetrica/analytics/impl/d4;

    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v4, 0x1750

    .line 55
    const-string v5, ""

    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANR was reported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/On;

    if-eqz p1, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread[name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v3, p1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tid={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/On;->c:J

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v3, p1, Lio/appmetrica/analytics/impl/On;->b:I

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p1, Lio/appmetrica/analytics/impl/On;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v4, p1, Lio/appmetrica/analytics/impl/On;->f:Ljava/util/List;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/io;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/io;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/V2;->pauseSession()V

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 33
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/io;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    .line 34
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 35
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/gm;

    if-eqz v3, :cond_0

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    check-cast v3, Lio/appmetrica/analytics/impl/fm;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Li;->b(Lio/appmetrica/analytics/impl/Ih;)V

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put error environment pair <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/W8;->b:Lio/appmetrica/analytics/impl/Ll;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/ad;

    invoke-virtual {v2, v1, p1, p2}, Lio/appmetrica/analytics/impl/Ll;->b(Lio/appmetrica/analytics/impl/ad;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/V2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f6;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    sget-object p1, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 16
    iput-object p1, v1, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sh;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->c()V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Kb;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Kb;->a:Landroid/os/Handler;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/V2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/impl/Lb;

    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 9
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Sh;->e:Z

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    sget-object v3, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 17
    const-string v3, ""

    const/4 v6, 0x0

    const/4 v5, 0x3

    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clear app environment"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/d4;->n()Lio/appmetrica/analytics/impl/f6;

    move-result-object v3

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/Ih;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/Sh;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/Wf;

    .line 11
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 12
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 13
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 14
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 16
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 19
    invoke-direct {v7, v4, v5, v6, v8}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 21
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/r0;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r0;->b()V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Kb;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Kb;->a:Landroid/os/Handler;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Kb;->b:Lio/appmetrica/analytics/impl/V2;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Kb;->c:Lio/appmetrica/analytics/impl/Lb;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Kb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 10
    const-string v2, ""

    const/4 v5, 0x0

    const/16 v4, 0x1900

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/Sh;->e:Z

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[BaseReporter]"

    return-object v0
.end method

.method public k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Sh;->d:Lio/appmetrica/analytics/impl/Of;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 5
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 6
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v10

    .line 7
    sget-object v4, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Kf;

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    const-string v5, "preloadInfo"

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Kf;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/impl/d4;

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v8, 0x1800

    const/4 v9, 0x0

    .line 14
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/d4;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/V2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid App Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put app environment: <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/d4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v3

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Ih;

    .line 12
    new-instance v7, Lio/appmetrica/analytics/impl/Sh;

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Wf;

    .line 14
    iget-object p2, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 15
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 16
    new-instance p2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    invoke-direct {p2, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 19
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 22
    invoke-direct {v7, p1, p2, v4, v5}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 24
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 25
    monitor-exit v1

    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/V2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    new-instance v1, Lio/appmetrica/analytics/impl/F;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->m:Lio/appmetrica/analytics/impl/vn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/F;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/vn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/d4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/F;)Lio/appmetrica/analytics/impl/d4;

    move-result-object v5

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/Ih;

    .line 11
    new-instance v9, Lio/appmetrica/analytics/impl/Sh;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Wf;

    .line 13
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 14
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 15
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 18
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 21
    invoke-direct {v9, v1, v3, v6, v7}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 23
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 27
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 28
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", autoCollected="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 37
    monitor-exit v2

    throw p1
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/h0;-><init>(Lio/appmetrica/analytics/impl/i0;Ljava/util/Map;)V

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/g0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/g0;-><init>(Lio/appmetrica/analytics/impl/h0;)V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Ia;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->l()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/J6;

    .line 10
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Un;->a()Ljava/lang/Thread;

    move-result-object v2

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/X;

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Un;->b()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v4

    .line 18
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/On;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Lio/appmetrica/analytics/impl/Tn;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Tn;-><init>()V

    .line 32
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Un;->c()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    if-eq v7, v2, :cond_2

    if-nez v7, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 56
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/On;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/On;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/X;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/fg;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Qi;

    .line 4
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    sget-object v3, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const v3, 0xa028

    .line 8
    iput v3, v5, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 9
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 10
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/impl/r3;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/r3;->getBytesTruncated()I

    move-result v2

    .line 13
    iput v2, v5, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/Ih;

    .line 19
    new-instance v9, Lio/appmetrica/analytics/impl/Sh;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Wf;

    .line 21
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 22
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 23
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 24
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 25
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 26
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 29
    invoke-direct {v9, v2, v3, v6, v7}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 31
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 32
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->l:Lio/appmetrica/analytics/impl/ef;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ef;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/io;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 35
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Mg;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/io;)V

    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 39
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Ng;->a(Lio/appmetrica/analytics/impl/Mg;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/d4;

    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v4, 0x1708

    .line 42
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 47
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/V2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/M6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->l:Lio/appmetrica/analytics/impl/ef;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/ef;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/io;

    move-result-object p3

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    .line 51
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Mg;

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/io;)V

    .line 52
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/M6;-><init>(Lio/appmetrica/analytics/impl/Mg;Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->f:Lio/appmetrica/analytics/impl/N6;

    .line 57
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 58
    sget-object v3, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 59
    new-instance v3, Lio/appmetrica/analytics/impl/d4;

    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v4, 0x1708

    .line 60
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 65
    iget-object p3, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string p2, "Error with identifier: %s from plugin received: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/M6;

    new-instance v1, Lio/appmetrica/analytics/impl/Mg;

    .line 14
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/io;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/io;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/M6;-><init>(Lio/appmetrica/analytics/impl/Mg;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->f:Lio/appmetrica/analytics/impl/N6;

    .line 20
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    sget-object v3, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v3, 0x1708

    .line 23
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 28
    iget-object p3, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mg;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/V2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/io;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/io;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Ng;->a(Lio/appmetrica/analytics/impl/Mg;)Lio/appmetrica/analytics/impl/n6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    sget-object v3, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v3, 0x1704

    .line 7
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 11
    iget-object p2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    .line 38
    sget-object v1, Lio/appmetrica/analytics/impl/V2;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v0, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v4, 0x2000

    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 47
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    move-result-object v0

    .line 48
    sget-object v2, Lio/appmetrica/analytics/impl/Y8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 50
    sget-object v0, Lio/appmetrica/analytics/impl/G9;->d:Lio/appmetrica/analytics/impl/G9;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_2
    sget-object v0, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/G9;

    .line 52
    :goto_0
    iput-object v0, v1, Lio/appmetrica/analytics/impl/f6;->l:Lio/appmetrica/analytics/impl/G9;

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v1, Lio/appmetrica/analytics/impl/f6;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v0

    .line 57
    iput-object v0, v1, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 58
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 61
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v3

    .line 62
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 5
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 29
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, p1, v2, p2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". With value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/bj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    new-instance v1, Lio/appmetrica/analytics/impl/cj;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/cj;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    .line 8
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/d4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/cj;)Lio/appmetrica/analytics/impl/d4;

    move-result-object v6

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Ih;

    .line 14
    new-instance v10, Lio/appmetrica/analytics/impl/Sh;

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Wf;

    .line 16
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 17
    invoke-direct {v1, v4}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 18
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 21
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v8, v3, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 24
    invoke-direct {v10, v1, v4, v7, v8}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 26
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Revenue received for productID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of quantity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 29
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with price (in micros): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    monitor-exit v3

    throw p1

    .line 32
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Io;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->l:Lio/appmetrica/analytics/impl/ef;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ef;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/io;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Yn;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 29
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->d:Lio/appmetrica/analytics/impl/jo;

    .line 30
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/jo;->a(Lio/appmetrica/analytics/impl/io;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    sget-object v4, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 32
    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/d4;

    const/16 v5, 0x1703

    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Crash from plugin received: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->j:Lio/appmetrica/analytics/impl/Xf;

    .line 3
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/X;-><init>(Lio/appmetrica/analytics/impl/On;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/V2;->k:Lio/appmetrica/analytics/impl/ha;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/j3;

    .line 10
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/lo;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/io;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 19
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/io;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vo;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/vo;->c:[I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vo;-><init>([I)V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/wo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/wo;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 6
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/wo;->a(Lio/appmetrica/analytics/impl/vo;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Ao;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ao;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/vo;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/impl/vo;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/xo;

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/xo;

    iput-object v0, p1, Lio/appmetrica/analytics/impl/Ao;->a:[Lio/appmetrica/analytics/impl/xo;

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/V2;->o:Lio/appmetrica/analytics/impl/T2;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/T2;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/d4;->a(Lio/appmetrica/analytics/impl/Ao;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v4

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/Ih;

    .line 25
    new-instance v8, Lio/appmetrica/analytics/impl/Sh;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Wf;

    .line 27
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 28
    invoke-direct {p1, v5}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 29
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 30
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 31
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 32
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 35
    invoke-direct {v8, p1, v5, v6, v7}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 37
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "User profile received"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 39
    monitor-exit v1

    throw p1

    .line 40
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Io;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/V2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Resume session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Send event buffer"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/d4;

    .line 10
    const-string v3, ""

    const/4 v6, 0x0

    .line 11
    const-string v4, ""

    const/16 v5, 0x100

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Updated data sending enabled: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/d4;

    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 4
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2001

    .line 5
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [B

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lio/appmetrica/analytics/impl/f6;->p:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 4
    new-instance v4, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const v2, 0xa002

    .line 6
    iput v2, v4, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 7
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/d4;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Ih;

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/Sh;

    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Wf;

    .line 16
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Y3;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 17
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Wf;)V

    .line 18
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 21
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 24
    invoke-direct {v8, v2, v5, v6, v7}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/f6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 26
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set user profile ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 28
    monitor-exit v1

    throw p1
.end method
