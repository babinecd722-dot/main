.class public final Lio/appmetrica/analytics/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cc;->a:Lio/appmetrica/analytics/impl/D4;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vo;Lio/appmetrica/analytics/impl/xo;)Lio/appmetrica/analytics/impl/xo;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/vo;->b:I

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cc;->a:Lio/appmetrica/analytics/impl/D4;

    .line 3
    iget v1, v1, Lio/appmetrica/analytics/impl/D4;->a:I

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p2, Lio/appmetrica/analytics/impl/xo;->b:I

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/xo;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xo;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/util/SparseArray;

    iget v0, p2, Lio/appmetrica/analytics/impl/xo;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lio/appmetrica/analytics/impl/xo;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/vo;->a:Landroid/util/SparseArray;

    iget v1, p2, Lio/appmetrica/analytics/impl/xo;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/xo;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Lio/appmetrica/analytics/impl/vo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/appmetrica/analytics/impl/vo;->b:I

    :cond_1
    return-object p2
.end method
