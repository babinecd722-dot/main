.class public final Lio/appmetrica/analytics/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/xg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/xg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
