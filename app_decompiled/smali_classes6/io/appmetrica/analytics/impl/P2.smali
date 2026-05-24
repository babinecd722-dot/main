.class public abstract Lio/appmetrica/analytics/impl/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ta;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/P2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/P2;->a:I

    return v0
.end method

.method public abstract synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/eo;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
