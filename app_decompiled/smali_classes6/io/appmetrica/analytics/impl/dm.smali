.class public final Lio/appmetrica/analytics/impl/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/S6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/fm;

    .line 2
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/fm;->b(Landroid/os/Bundle;)V

    return-void
.end method
