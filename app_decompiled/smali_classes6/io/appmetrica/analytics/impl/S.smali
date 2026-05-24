.class public final Lio/appmetrica/analytics/impl/S;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/W;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/W;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/W;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/W;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/W;

    new-instance v2, Lio/appmetrica/analytics/impl/S$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/S$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/W;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/S;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method
