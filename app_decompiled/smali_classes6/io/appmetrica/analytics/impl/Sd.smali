.class public abstract Lio/appmetrica/analytics/impl/Sd;
.super Lio/appmetrica/analytics/impl/rf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Sd;-><init>(Lio/appmetrica/analytics/impl/gb;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/gb;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;-><init>(Lio/appmetrica/analytics/impl/gb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/gb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/gb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/gb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/gb;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ol;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rf;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
