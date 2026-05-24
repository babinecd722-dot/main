.class public final Lio/appmetrica/analytics/impl/zl;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/appmetrica/analytics/impl/u8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sj;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceScreen;)V

    new-instance p1, Lio/appmetrica/analytics/impl/Al;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Al;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/sj;Lio/appmetrica/analytics/impl/u8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/sj;Lio/appmetrica/analytics/impl/u8;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/sj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/u8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/sj;",
            "Lio/appmetrica/analytics/impl/u8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/sj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/u8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/u8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/u8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/u8;

    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "shown screen info"

    return-object v0
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/u8;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShownScreenInfoEvent{screen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/sj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/u8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
