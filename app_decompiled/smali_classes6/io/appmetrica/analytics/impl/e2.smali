.class public final Lio/appmetrica/analytics/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ve;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Q7;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/Q7;->a(Ljava/lang/String;Z)V

    return-void
.end method
