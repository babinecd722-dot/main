.class public Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;->a:Lio/appmetrica/analytics/impl/v1;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;->a:Lio/appmetrica/analytics/impl/v1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v1;->c(Ljava/lang/String;)V

    return-void
.end method
