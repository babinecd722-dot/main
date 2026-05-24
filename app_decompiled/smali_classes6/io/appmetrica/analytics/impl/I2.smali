.class public final Lio/appmetrica/analytics/impl/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/K2;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/i2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    iget v0, p1, Lio/appmetrica/analytics/impl/i2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 86
    :pswitch_0
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->a:Lio/appmetrica/analytics/impl/J2;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->f:Lio/appmetrica/analytics/impl/J2;

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->e:Lio/appmetrica/analytics/impl/J2;

    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->d:Lio/appmetrica/analytics/impl/J2;

    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/impl/J2;

    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v0, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/J2;

    .line 112
    :goto_0
    iget p1, p1, Lio/appmetrica/analytics/impl/i2;->b:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/K2;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/K2;-><init>(Lio/appmetrica/analytics/impl/J2;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/appmetrica/analytics/impl/K2;)Lio/appmetrica/analytics/impl/i2;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/K2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i2;-><init>()V

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/K2;->a:Lio/appmetrica/analytics/impl/J2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    .line 30
    iput v2, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    .line 31
    :cond_0
    iput v4, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    .line 32
    :cond_1
    iput v4, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    .line 33
    :cond_2
    iput v4, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    .line 34
    :cond_3
    iput v4, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    .line 35
    :cond_4
    iput v3, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lio/appmetrica/analytics/impl/i2;->a:I

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K2;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    iput v3, v0, Lio/appmetrica/analytics/impl/i2;->b:I

    return-object v0

    .line 68
    :cond_7
    iput v2, v0, Lio/appmetrica/analytics/impl/i2;->b:I

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/K2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I2;->a(Lio/appmetrica/analytics/impl/K2;)Lio/appmetrica/analytics/impl/i2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/i2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I2;->a(Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/K2;

    move-result-object p1

    return-object p1
.end method
