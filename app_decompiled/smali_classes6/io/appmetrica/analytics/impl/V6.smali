.class public final Lio/appmetrica/analytics/impl/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/U6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V6;->a:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/V6;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->c(Z)V

    return-void
.end method
