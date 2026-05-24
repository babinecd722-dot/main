.class public final Lio/appmetrica/analytics/impl/ja;
.super Lio/appmetrica/analytics/impl/la;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/la;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ma;
    .locals 4
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/FeatureInfo;->version:I

    .line 2
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/ma;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
