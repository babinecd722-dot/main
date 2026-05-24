.class public final Lio/appmetrica/analytics/impl/Kd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Bb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Bb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/sd;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kd;->a:Lio/appmetrica/analytics/impl/Bb;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sd;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 4
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
