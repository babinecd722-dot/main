.class public final Lio/appmetrica/analytics/impl/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/He;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jm;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ca;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/jm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ca;->a:Lio/appmetrica/analytics/impl/He;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/C4;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Im;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Im;->d:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/A4;->d:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Im;->c:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/A4;->c:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Im;->b:Z

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/A4;->b:Z

    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Im;->a:Z

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/A4;->a:Z

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Im;->e:Z

    .line 17
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/A4;->e:Z

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ca;->a:Lio/appmetrica/analytics/impl/He;

    iget p1, p1, Lio/appmetrica/analytics/impl/Im;->f:I

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/He;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Boolean;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/C4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/Im;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/C4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/C4;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Im;->b:Z

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/C4;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Im;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/C4;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Im;->c:Z

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/C4;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Im;->d:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/C4;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Im;->e:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ca;->a:Lio/appmetrica/analytics/impl/He;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Im;->f:I

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
    check-cast p1, Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/Im;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ca;->a(Lio/appmetrica/analytics/impl/Im;)Lio/appmetrica/analytics/impl/C4;

    move-result-object p1

    return-object p1
.end method
