.class public final Lio/appmetrica/analytics/impl/r9;
.super Lio/appmetrica/analytics/impl/ag;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ei;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/H4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ag;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/r9;->c:Lio/appmetrica/analytics/impl/H4;

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r9;->a(Lio/appmetrica/analytics/impl/n5;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/r9;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ei;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xb;)Lio/appmetrica/analytics/impl/Oa;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Oa;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/q9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/q9;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    invoke-static {p1}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r9;->c:Lio/appmetrica/analytics/impl/H4;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/xb;Ljava/util/List;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Oa;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/List;)V

    .line 79
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/n5;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->z:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 6
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/g5;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lio/appmetrica/analytics/impl/xb;->B:Lio/appmetrica/analytics/impl/xb;

    new-instance v1, Lio/appmetrica/analytics/impl/Vl;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Vl;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lio/appmetrica/analytics/impl/xb;->e:Lio/appmetrica/analytics/impl/xb;

    new-instance v1, Lio/appmetrica/analytics/impl/Pg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Eb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Eb;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->u:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->v:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->o:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->C:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->D:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Ql;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 17
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ei;->t:Lio/appmetrica/analytics/impl/nj;

    .line 18
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ql;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/ah;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->E:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Wg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->n:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/mg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/mg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->w:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/K6;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->x:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Qf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->r:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/no;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->s:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Rf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Rf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/mo;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/mo;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/xb;->t:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->y:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->p:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Ql;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 42
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ei;->e:Lio/appmetrica/analytics/impl/Vg;

    .line 43
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ql;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/ah;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->q:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Ql;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 49
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ei;->f:Lio/appmetrica/analytics/impl/Ug;

    .line 50
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ql;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/ah;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->i:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->j:Lio/appmetrica/analytics/impl/xb;

    new-instance v2, Lio/appmetrica/analytics/impl/Ql;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 57
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ei;->k:Lio/appmetrica/analytics/impl/ro;

    .line 58
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ql;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/ah;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->k:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->l:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->I:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->m:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->J:Lio/appmetrica/analytics/impl/xb;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Lio/appmetrica/analytics/impl/xb;->h:Lio/appmetrica/analytics/impl/xb;

    new-instance v1, Lio/appmetrica/analytics/impl/Z9;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xb;Lio/appmetrica/analytics/impl/Oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/xb;",
            "Lio/appmetrica/analytics/impl/Oa;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
