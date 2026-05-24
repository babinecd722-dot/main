.class public final Lio/appmetrica/analytics/impl/Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/lb;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gj;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method
