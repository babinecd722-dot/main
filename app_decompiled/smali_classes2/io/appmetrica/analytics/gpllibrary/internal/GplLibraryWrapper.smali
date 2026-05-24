.class public Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/gpllibrary/internal/IGplLibraryWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;,
        Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    }
.end annotation


# static fields
.field public static final FUSED_PROVIDER:Ljava/lang/String; = "fused"


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Landroid/location/LocationListener;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Landroid/os/Looper;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;-><init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method constructor <init>(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$ClientProvider;->a()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-wide p5, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 8
    new-instance p1, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public startLocationUpdates(Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-wide v2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->f:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    goto :goto_0

    :cond_2
    const/16 p1, 0x68

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v2, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->d:Landroid/os/Looper;

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updateLastKnownLocation()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;

    iget-object v3, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;->b:Landroid/location/LocationListener;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/gpllibrary/internal/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
