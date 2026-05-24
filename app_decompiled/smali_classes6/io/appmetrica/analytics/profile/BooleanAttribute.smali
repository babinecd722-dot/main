.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/L6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/L6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/k3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/impl/J4;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 6
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/k3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/k3;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 4
    new-instance v5, Lio/appmetrica/analytics/impl/rl;

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 6
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/k3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method
