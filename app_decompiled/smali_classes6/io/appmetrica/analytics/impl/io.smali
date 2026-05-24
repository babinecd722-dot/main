.class public final Lio/appmetrica/analytics/impl/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yn;

.field public final b:Lio/appmetrica/analytics/impl/X;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/X;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/io;->b:Lio/appmetrica/analytics/impl/X;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/io;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/io;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/io;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/io;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/io;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/io;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yn;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ul;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ul;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ul;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Ul;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ul;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnhandledException{exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/io;->a:Lio/appmetrica/analytics/impl/Yn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
