.class public final Lio/appmetrica/analytics/screenshot/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/i;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Q;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/G;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/screenshot/impl/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/v;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/G;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/v;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/d0;

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/G;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/d0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/screenshot/impl/P;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
