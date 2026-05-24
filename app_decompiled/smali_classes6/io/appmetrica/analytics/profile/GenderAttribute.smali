.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/L6;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    new-instance v1, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Pl;-><init>()V

    const-string v3, "appmetrica_gender"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/L6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/pn;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 4
    iget-object v5, p1, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/J4;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 7
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/pn;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    iget-object p1, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 4
    iget-object v5, p1, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/rl;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 7
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v3, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    iget-object v4, v2, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 4
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method
