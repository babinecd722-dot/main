.class public final synthetic Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda3;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda3;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->$r8$lambda$OCLjqq2zIWfdRQv71oWyeI2j3YE(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
