.class public final Lio/appmetrica/analytics/impl/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vd;

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/vd;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lio/appmetrica/analytics/impl/vd;

    .line 4
    iget-object p2, p2, Lio/appmetrica/analytics/impl/vd;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
