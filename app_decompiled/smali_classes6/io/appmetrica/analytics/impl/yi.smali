.class public final Lio/appmetrica/analytics/impl/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/yi;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/yi;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Io;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Io;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string v0, "Failed to activate AppMetrica with provided apiKey ApiKey %s has already been used by another reporter."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Io;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Io;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object p1
.end method
