.class public final Lio/appmetrica/analytics/impl/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x9;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x9;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/x9;->a:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, v0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
