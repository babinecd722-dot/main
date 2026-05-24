.class public final Lio/appmetrica/analytics/impl/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/Am;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/hn;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/in;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/in;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->D()Lio/appmetrica/analytics/impl/So;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/So;->a()Lio/appmetrica/analytics/impl/Oo;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/vm;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/Oo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vm;->b:Lio/appmetrica/analytics/impl/Oo;

    return-void
.end method
