.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuSettingControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;)V",
        "bind",
        "",
        "item",
        "",
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


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;


# direct methods
.method public static synthetic $r8$lambda$IAFp5ESUy7a51szTGIfwXcHO2Kg(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    .line 14
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlAdapter$ViewHolder;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
