.class public final Lru/rustore/sdk/reactive/subject/ReadOnlySubject;
.super Ljava/lang/Object;
.source "ReadOnlySubject.kt"

# interfaces
.implements Lru/rustore/sdk/reactive/subject/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/rustore/sdk/reactive/subject/Subject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0096\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/subject/ReadOnlySubject;",
        "T",
        "Lru/rustore/sdk/reactive/subject/Subject;",
        "subject",
        "(Lru/rustore/sdk/reactive/subject/Subject;)V",
        "observe",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final subject:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/subject/Subject;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/subject/Subject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;->subject:Lru/rustore/sdk/reactive/subject/Subject;

    return-void
.end method


# virtual methods
.method public observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .param p1    # Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "backpressureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;->subject:Lru/rustore/sdk/reactive/subject/Subject;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/subject/Subject;->observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p1

    return-object p1
.end method
