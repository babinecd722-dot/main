.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FoliageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installColored(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"    # Lnet/lingala/zip4j/model/FileHeader;

    .line 208
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFileName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".png"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
    move-object v0, p1

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;->invoke(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
