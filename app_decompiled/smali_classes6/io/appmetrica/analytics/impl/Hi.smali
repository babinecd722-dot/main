.class public final Lio/appmetrica/analytics/impl/Hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ii;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hi;->a:Lio/appmetrica/analytics/impl/Ii;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bn;->c()V

    return-void
.end method
