.class public final synthetic Lio/appmetrica/analytics/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/o3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n3;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 0
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/o3;

    const-string v5, "processTasks(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/appmetrica/analytics/impl/o3;

    const-string v4, "processTasks"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n3;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final processBatch(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n3;->a:Lio/appmetrica/analytics/impl/o3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
