.class public final Lio/appmetrica/analytics/impl/m4;
.super Lio/appmetrica/analytics/impl/ed;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/pf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ed;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m4;->a:Lio/appmetrica/analytics/impl/pf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m4;->a:Lio/appmetrica/analytics/impl/pf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/pf;->c(J)Lio/appmetrica/analytics/impl/pf;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m4;->a:Lio/appmetrica/analytics/impl/pf;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/pf;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/dd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
