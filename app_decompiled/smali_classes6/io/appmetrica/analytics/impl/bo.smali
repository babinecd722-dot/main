.class public Lio/appmetrica/analytics/impl/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ui;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/bo;->c:I

    .line 5
    iput p1, p0, Lio/appmetrica/analytics/impl/bo;->a:I

    .line 6
    iput p2, p0, Lio/appmetrica/analytics/impl/bo;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/bo;->b:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/bo;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/appmetrica/analytics/impl/bo;->c:I

    iget v1, p0, Lio/appmetrica/analytics/impl/bo;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/bo;->c:I

    return-void
.end method
