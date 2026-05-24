.class public final Lio/ktor/client/plugins/json/JsonSerializer$DefaultImpls;
.super Ljava/lang/Object;
.source "JsonSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/json/JsonSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static write(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/json/JsonSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/json/JsonSerializer;->write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method
