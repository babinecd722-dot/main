.class public final Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "a",
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "getNetworkType",
        "()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "networkType",
        "<init>",
        "(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.Preconditions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    iget-object p1, p1, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preconditions(networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->a:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
