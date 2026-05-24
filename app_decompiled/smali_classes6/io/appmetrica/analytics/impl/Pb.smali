.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/gb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->flushAsync()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/gb;

    return-object p0
.end method
