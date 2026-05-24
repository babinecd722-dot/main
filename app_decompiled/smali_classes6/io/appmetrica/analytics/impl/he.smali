.class public final synthetic Lio/appmetrica/analytics/impl/he;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/appmetrica/analytics/impl/ie;

    const-string v4, "markCrashCompletedAndDeleteCompletedCrashes"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/ie;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->markCrashCompleted(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->deleteCompletedCrashes()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
