.class public final Lio/appmetrica/analytics/impl/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Kg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Kg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wj;->a:Lio/appmetrica/analytics/impl/Kg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wj;->a:Lio/appmetrica/analytics/impl/Kg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Kg;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V

    :cond_0
    return-void
.end method
