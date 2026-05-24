.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
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

    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
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

    new-instance v1, Lio/appmetrica/analytics/impl/Be;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/Mb;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/J4;

    new-instance v3, Lio/appmetrica/analytics/impl/cc;

    new-instance v4, Lio/appmetrica/analytics/impl/D4;

    const/16 v7, 0x64

    invoke-direct {v4, v7}, Lio/appmetrica/analytics/impl/D4;-><init>(I)V

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Be;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
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

    new-instance v1, Lio/appmetrica/analytics/impl/Be;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/Mb;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/rl;

    new-instance v3, Lio/appmetrica/analytics/impl/cc;

    new-instance v4, Lio/appmetrica/analytics/impl/D4;

    const/16 v7, 0x64

    invoke-direct {v4, v7}, Lio/appmetrica/analytics/impl/D4;-><init>(I)V

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Be;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/Oi;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/Mb;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/cc;

    new-instance v5, Lio/appmetrica/analytics/impl/D4;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/D4;-><init>(I)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/cc;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method
