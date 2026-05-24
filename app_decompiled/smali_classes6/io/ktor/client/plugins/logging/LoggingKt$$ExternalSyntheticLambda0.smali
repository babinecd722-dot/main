.class public final synthetic Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/logging/LoggingConfig;

    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->$r8$lambda$eQkQJ8aDbkvRrJ3SL4VmHB9dCtM(Lio/ktor/client/plugins/logging/LoggingConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
