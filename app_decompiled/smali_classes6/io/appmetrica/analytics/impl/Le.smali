.class public final Lio/appmetrica/analytics/impl/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/a7;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/impl/Sg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Sg;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Sg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/Sg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Le;->a:Ljava/io/File;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/Sg;

    invoke-interface {v1, p2}, Lio/appmetrica/analytics/impl/Sg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
