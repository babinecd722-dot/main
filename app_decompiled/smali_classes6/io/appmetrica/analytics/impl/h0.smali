.class public final Lio/appmetrica/analytics/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h0;->b:Ljava/lang/Thread;

    return-void
.end method
