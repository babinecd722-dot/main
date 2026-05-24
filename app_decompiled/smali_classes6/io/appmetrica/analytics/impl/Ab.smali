.class public final Lio/appmetrica/analytics/impl/Ab;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/zb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zb;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Ab;->b:Lio/appmetrica/analytics/impl/zb;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ab;->b:Lio/appmetrica/analytics/impl/zb;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/zb;->a(Lio/appmetrica/analytics/impl/zb;Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/V9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method
