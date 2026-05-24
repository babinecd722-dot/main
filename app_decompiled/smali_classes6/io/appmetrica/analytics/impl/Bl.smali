.class public final Lio/appmetrica/analytics/impl/Bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/B0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/B0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/B0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Io;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Io;
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Io;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Io;

    const/4 v0, 0x0

    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object p1
.end method
