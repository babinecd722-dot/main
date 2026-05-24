.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "callback"
        }
    .end annotation

    .line 23
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static instrument(Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "call"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public static instrument(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 0
    return-object p0
.end method
