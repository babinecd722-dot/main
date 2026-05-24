.class public final Lio/appmetrica/analytics/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid quantity value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Io;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/Io;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object p1
.end method
