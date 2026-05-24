.class public final Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;
.super Ljava/lang/Object;
.source "Subject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/reactive/subject/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy$BufferDropLast;-><init>(I)V

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lru/rustore/sdk/reactive/subject/Subject;->observe(Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
