.class public final Lio/appmetrica/analytics/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 11
    .param p1    # [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composite of {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/appmetrica/analytics/impl/u5;->a:Lio/appmetrica/analytics/impl/u5;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->b:Ljava/lang/String;

    return-object v0
.end method
