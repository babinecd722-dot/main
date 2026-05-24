.class public final Lio/appmetrica/analytics/impl/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Un;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
