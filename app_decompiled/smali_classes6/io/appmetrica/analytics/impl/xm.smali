.class public final Lio/appmetrica/analytics/impl/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Te;

.field public final b:Lio/appmetrica/analytics/impl/Ca;

.field public final c:Lio/appmetrica/analytics/impl/Ym;

.field public final d:Lio/appmetrica/analytics/impl/v3;

.field public final e:Lio/appmetrica/analytics/impl/A2;

.field public final f:Lio/appmetrica/analytics/impl/O6;

.field public final g:Lio/appmetrica/analytics/impl/Um;

.field public final h:Lio/appmetrica/analytics/impl/Jd;

.field public final i:Lio/appmetrica/analytics/impl/X9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Te;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->a:Lio/appmetrica/analytics/impl/Te;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ca;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ca;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->b:Lio/appmetrica/analytics/impl/Ca;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Ym;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ym;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->c:Lio/appmetrica/analytics/impl/Ym;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/v3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->d:Lio/appmetrica/analytics/impl/v3;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/A2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->e:Lio/appmetrica/analytics/impl/A2;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->f:Lio/appmetrica/analytics/impl/O6;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->g:Lio/appmetrica/analytics/impl/Um;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Jd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->h:Lio/appmetrica/analytics/impl/Jd;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/X9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/X9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Nm;)Lio/appmetrica/analytics/impl/Am;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Nm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/zm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->b:Lio/appmetrica/analytics/impl/Ca;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    .line 61
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/C4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->a:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->j:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->b:Ljava/util/List;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->g:Ljava/util/List;

    .line 73
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->f:Ljava/util/List;

    .line 76
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->d:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->h:Ljava/util/List;

    .line 83
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->k:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->l:Ljava/lang/String;

    .line 87
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Nm;->m:Z

    .line 88
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/zm;->q:Z

    .line 89
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Nm;->b:J

    .line 90
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->o:J

    .line 91
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Nm;->q:Z

    .line 92
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/zm;->p:Z

    .line 93
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Nm;->s:J

    .line 94
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->t:J

    .line 95
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Nm;->t:J

    .line 96
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->u:J

    .line 97
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->r:Ljava/lang/String;

    .line 99
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Nm;->u:Z

    .line 100
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/zm;->v:Z

    .line 101
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Nm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Nm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 103
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->f:Lio/appmetrica/analytics/impl/O6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    .line 106
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/O6;->a([Lio/appmetrica/analytics/impl/Gm;)Ljava/util/Map;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->i:Ljava/util/Map;

    .line 108
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    if-eqz v1, :cond_0

    .line 109
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->a:Lio/appmetrica/analytics/impl/Te;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Km;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/Km;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Se;-><init>(JJ)V

    .line 112
    iput-object v2, v0, Lio/appmetrica/analytics/impl/zm;->n:Lio/appmetrica/analytics/impl/Se;

    .line 113
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    if-eqz v1, :cond_1

    .line 114
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->c:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/appmetrica/analytics/impl/Xm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Mm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Xm;-><init>(J)V

    .line 116
    iput-object v2, v0, Lio/appmetrica/analytics/impl/zm;->s:Lio/appmetrica/analytics/impl/Xm;

    .line 117
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    if-eqz v1, :cond_2

    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->d:Lio/appmetrica/analytics/impl/v3;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lio/appmetrica/analytics/impl/t3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Fm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/t3;-><init>(J)V

    .line 121
    iput-object v2, v0, Lio/appmetrica/analytics/impl/zm;->x:Lio/appmetrica/analytics/impl/t3;

    .line 122
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    if-eqz v1, :cond_3

    .line 123
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->e:Lio/appmetrica/analytics/impl/A2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/A2;->a(Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/z2;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->y:Lio/appmetrica/analytics/impl/z2;

    .line 125
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    if-eqz v1, :cond_4

    .line 126
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->g:Lio/appmetrica/analytics/impl/Um;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lio/appmetrica/analytics/impl/Tm;

    iget v1, v1, Lio/appmetrica/analytics/impl/Lm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Tm;-><init>(I)V

    .line 128
    iput-object v2, v0, Lio/appmetrica/analytics/impl/zm;->z:Lio/appmetrica/analytics/impl/Tm;

    .line 129
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->h:Lio/appmetrica/analytics/impl/Jd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jd;->a([Lio/appmetrica/analytics/impl/Jm;)Ljava/util/Map;

    move-result-object v1

    .line 130
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->A:Ljava/util/Map;

    .line 131
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

    if-eqz p1, :cond_5

    .line 132
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/X9;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v1, Lio/appmetrica/analytics/impl/W9;

    .line 135
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Hm;->a:J

    .line 136
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/W9;-><init>(J)V

    .line 137
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zm;->B:Lio/appmetrica/analytics/impl/W9;

    .line 138
    :cond_5
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 139
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/zm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Nm;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/Am;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Nm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Nm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->f:[Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->g:[Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->c:[Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->o:[Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->f:Lio/appmetrica/analytics/impl/O6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/O6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Gm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->h:[Lio/appmetrica/analytics/impl/Gm;

    .line 20
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->s:Lio/appmetrica/analytics/impl/Se;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->a:Lio/appmetrica/analytics/impl/Te;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Te;->a(Lio/appmetrica/analytics/impl/Se;)Lio/appmetrica/analytics/impl/Km;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->v:Lio/appmetrica/analytics/impl/Km;

    .line 25
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->j:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->d:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->e:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->r:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->b:Lio/appmetrica/analytics/impl/Ca;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->m:Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/Im;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->i:Lio/appmetrica/analytics/impl/Im;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->k:Ljava/lang/String;

    .line 33
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->l:Ljava/lang/String;

    .line 36
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Nm;->m:Z

    .line 37
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Nm;->b:J

    .line 38
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Nm;->q:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Nm;->w:I

    .line 40
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Nm;->x:I

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->n:Ljava/lang/String;

    .line 42
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->r:Lio/appmetrica/analytics/impl/Xm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->c:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 45
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Xm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Mm;->a:J

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Nm;->p:Lio/appmetrica/analytics/impl/Mm;

    .line 47
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Nm;->u:Z

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->x:Lio/appmetrica/analytics/impl/t3;

    if-eqz v1, :cond_f

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->d:Lio/appmetrica/analytics/impl/v3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lio/appmetrica/analytics/impl/Fm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fm;-><init>()V

    .line 51
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/t3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Fm;->a:J

    .line 52
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Nm;->y:Lio/appmetrica/analytics/impl/Fm;

    .line 54
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/z2;

    if-eqz v1, :cond_10

    .line 55
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xm;->e:Lio/appmetrica/analytics/impl/A2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/A2;->a(Lio/appmetrica/analytics/impl/z2;)Lio/appmetrica/analytics/impl/Em;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->z:Lio/appmetrica/analytics/impl/Em;

    .line 57
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->g:Lio/appmetrica/analytics/impl/Um;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/Tm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Um;->a(Lio/appmetrica/analytics/impl/Tm;)Lio/appmetrica/analytics/impl/Lm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->A:Lio/appmetrica/analytics/impl/Lm;

    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->h:Lio/appmetrica/analytics/impl/Jd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->A:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Jm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Nm;->B:[Lio/appmetrica/analytics/impl/Jm;

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/X9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Am;->B:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/Hm;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Nm;->C:Lio/appmetrica/analytics/impl/Hm;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/Nm;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Nm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->a(Lio/appmetrica/analytics/impl/Nm;)Lio/appmetrica/analytics/impl/Am;

    move-result-object p1

    return-object p1
.end method
