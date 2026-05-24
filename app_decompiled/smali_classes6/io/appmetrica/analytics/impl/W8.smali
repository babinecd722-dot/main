.class public final Lio/appmetrica/analytics/impl/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ad;

.field public final b:Lio/appmetrica/analytics/impl/Ll;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ad;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ad;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/ad;

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W8;->b:Lio/appmetrica/analytics/impl/Ll;

    return-void
.end method
