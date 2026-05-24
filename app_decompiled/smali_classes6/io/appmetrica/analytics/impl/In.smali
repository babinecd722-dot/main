.class public final synthetic Lio/appmetrica/analytics/impl/In;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "insertRecords(Ljava/util/List;)J"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lio/appmetrica/analytics/impl/Jn;

    const-string v4, "insertRecords"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/Jn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jn;->a(Ljava/util/List;)J

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
