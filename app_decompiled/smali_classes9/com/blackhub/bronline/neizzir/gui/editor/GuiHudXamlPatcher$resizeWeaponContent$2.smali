.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuiHudXamlPatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->resizeWeaponContent(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/w3c/dom/Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/w3c/dom/Element;",
        "invoke",
        "(Lorg/w3c/dom/Element;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Element;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "it"    # Lorg/w3c/dom/Element;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Command"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAttribute(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "SwitchWeaponCommand"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 825
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;->invoke(Lorg/w3c/dom/Element;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
