.class public abstract Lio/appmetrica/analytics/impl/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ol;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ol;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ol;->flushAsync()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lio/appmetrica/analytics/impl/Sd;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method
