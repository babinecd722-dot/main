.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiTextureRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->listHudTextures()Ljava/util/List;
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
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;",
        "it",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lnet/lingala/zip4j/model/FileHeader;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;
    .locals 6
    .param p1, "it"    # Lnet/lingala/zip4j/model/FileHeader;

    .line 47
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    .line 48
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFileName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2f

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v3

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository$listHudTextures$3;->invoke(Lnet/lingala/zip4j/model/FileHeader;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    move-result-object v0

    return-object v0
.end method
