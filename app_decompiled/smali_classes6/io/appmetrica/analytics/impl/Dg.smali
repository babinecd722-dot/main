.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Eg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/vg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/vg;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/vg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/vg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(referrerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/vg;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
