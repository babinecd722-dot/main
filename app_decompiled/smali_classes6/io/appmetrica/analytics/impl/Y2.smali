.class public final Lio/appmetrica/analytics/impl/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Gn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hn;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Hn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Hn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/Hn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fn;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Fn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Fn;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/Hn;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Hn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Fn;->a(Ljava/lang/Object;)V

    return-void
.end method
