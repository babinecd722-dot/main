.class public final Lio/appmetrica/analytics/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Bi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Bi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/impl/Bi;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bi;->b:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    return-void
.end method
