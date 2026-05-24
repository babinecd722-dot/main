.class public final Lio/ktor/network/sockets/ServerSocket$DefaultImpls;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/ServerSocket;
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
.method public static dispose(Lio/ktor/network/sockets/ServerSocket;)V
    .locals 0
    .param p0    # Lio/ktor/network/sockets/ServerSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 176
    invoke-static {p0}, Lio/ktor/network/sockets/ASocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ASocket;)V

    return-void
.end method
