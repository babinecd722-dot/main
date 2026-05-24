.class public final Lio/appmetrica/analytics/profile/CounterAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/L6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Mb;Lio/appmetrica/analytics/impl/cc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/L6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method public withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/g6;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/g6;-><init>(Ljava/lang/String;D)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method
