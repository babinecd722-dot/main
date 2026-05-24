.class public final Lio/appmetrica/analytics/impl/F9;
.super Lio/appmetrica/analytics/impl/ag;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/zh;

.field public final b:Lio/appmetrica/analytics/impl/Bh;

.field public final c:Lio/appmetrica/analytics/impl/nh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ag;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/zh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/zh;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Bh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/Bh;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/nh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/nh;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/q9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/q9;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/Bh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/nh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p9;-><init>(Ljava/util/List;)V

    return-object p1
.end method
