.class public Lio/appmetrica/analytics/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


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

    const-string v3, "appmetrica_birth_date"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/L6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v1, Lio/appmetrica/analytics/impl/pn;

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/W2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method

.method public withAge(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 8
    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withAgeIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/rl;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 8
    const-string v1, "yyyy"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/J4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 9
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/J4;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 17
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 18
    const-string p2, "yyyy-MM"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 22
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/J4;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 25
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 26
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 3
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 4
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/rl;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 9
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 10
    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/rl;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 17
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 18
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 19
    const-string p2, "yyyy-MM"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 23
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/rl;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 25
    iget-object p2, p2, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 26
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 27
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/wo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rl;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/w2;

    .line 3
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/w2;)V

    .line 4
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L6;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Pl;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/wo;)V

    return-object v0
.end method
