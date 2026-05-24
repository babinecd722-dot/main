.class public final Lio/appmetrica/analytics/impl/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;

.field public volatile b:Lio/appmetrica/analytics/impl/Eg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zg;->a:Lio/appmetrica/analytics/impl/Bg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zg;->a:Lio/appmetrica/analytics/impl/Bg;

    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/yg;-><init>(Lio/appmetrica/analytics/impl/zg;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V

    return-void
.end method
