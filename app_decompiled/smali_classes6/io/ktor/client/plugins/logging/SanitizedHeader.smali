.class public final Lio/ktor/client/plugins/logging/SanitizedHeader;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "",
        "",
        "placeholder",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1;",
        "getPredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final placeholder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p1, p0, Lio/ktor/client/plugins/logging/SanitizedHeader;->placeholder:Ljava/lang/String;

    .line 702
    iput-object p2, p0, Lio/ktor/client/plugins/logging/SanitizedHeader;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 701
    iget-object v0, p0, Lio/ktor/client/plugins/logging/SanitizedHeader;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredicate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 702
    iget-object v0, p0, Lio/ktor/client/plugins/logging/SanitizedHeader;->predicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
