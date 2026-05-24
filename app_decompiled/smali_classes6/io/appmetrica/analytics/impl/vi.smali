.class public final Lio/appmetrica/analytics/impl/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/tl;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Dc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dc;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/vi;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vi;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sh;->f()Z

    move-result v0

    return v0
.end method
