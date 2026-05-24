.class public final synthetic Lio/appmetrica/analytics/networkokhttp/impl/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/networkokhttp/impl/d;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/networkokhttp/impl/d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/networkokhttp/impl/d;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/networkokhttp/impl/d;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lio/appmetrica/analytics/networkokhttp/impl/d;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
