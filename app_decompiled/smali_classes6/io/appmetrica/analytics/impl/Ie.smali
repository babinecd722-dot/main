.class public final Lio/appmetrica/analytics/impl/Ie;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "SourceFile"


# static fields
.field public static final d:I = 0x6

.field public static final e:I = 0x7


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/Ke;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lio/appmetrica/analytics/impl/u8;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/ecommerce/ECommerceOrder;)V
    .locals 1
    .param p2    # Lio/appmetrica/analytics/ecommerce/ECommerceOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ke;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceOrder;)V

    new-instance p2, Lio/appmetrica/analytics/impl/Je;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Je;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/Ie;-><init>(ILio/appmetrica/analytics/impl/Ke;Lio/appmetrica/analytics/impl/u8;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Ke;Lio/appmetrica/analytics/impl/u8;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Ke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/u8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/Ke;",
            "Lio/appmetrica/analytics/impl/u8;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 3
    iput p1, p0, Lio/appmetrica/analytics/impl/Ie;->a:I

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ie;->b:Lio/appmetrica/analytics/impl/Ke;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ie;->c:Lio/appmetrica/analytics/impl/u8;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ie;->c:Lio/appmetrica/analytics/impl/u8;

    return-object v0
.end method

.method public final getPublicDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "order info"

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ie;->c:Lio/appmetrica/analytics/impl/u8;

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderInfoEvent{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/impl/Ie;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ie;->b:Lio/appmetrica/analytics/impl/Ke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ie;->c:Lio/appmetrica/analytics/impl/u8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
