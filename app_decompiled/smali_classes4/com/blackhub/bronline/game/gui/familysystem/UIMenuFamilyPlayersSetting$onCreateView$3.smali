.class public final Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;
.super Ljava/lang/Object;
.source "UIMenuFamilyPlayersSetting.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIMenuFamilyPlayersSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIMenuFamilyPlayersSetting.kt\ncom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$setGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$getPlayersListAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$onCreateView$3;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->access$getGetPlayerSearch$p(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
