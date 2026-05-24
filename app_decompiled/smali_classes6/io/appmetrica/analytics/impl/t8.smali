.class public final Lio/appmetrica/analytics/impl/t8;
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/Io;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/Io;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Io;-><init>(Lio/appmetrica/analytics/impl/Ko;ZLjava/lang/String;)V

    return-object p1
.end method
