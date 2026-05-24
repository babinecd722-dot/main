.class public final Lio/appmetrica/analytics/impl/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ij;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->j()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S3;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->g()V

    return-void
.end method
