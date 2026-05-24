.class public final synthetic Lru/rustore/sdk/metrics/internal/s$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic f$0:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/s$$ExternalSyntheticLambda0;->f$0:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/s$$ExternalSyntheticLambda0;->f$0:Ljava/net/URL;

    invoke-static {v0, p1, p2}, Lru/rustore/sdk/metrics/internal/s;->a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
