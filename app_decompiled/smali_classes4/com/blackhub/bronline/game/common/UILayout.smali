.class public abstract Lcom/blackhub/bronline/game/common/UILayout;
.super Ljava/lang/Object;
.source "UILayout.java"


# instance fields
.field private mParent:Lcom/blackhub/bronline/game/common/UIContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/blackhub/bronline/game/common/UILayout;->mParent:Lcom/blackhub/bronline/game/common/UIContainer;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/common/UILayout;->mParent:Lcom/blackhub/bronline/game/common/UIContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation
.end method

.method public abstract onLayoutClose()V
.end method

.method public abstract onLayoutShown()V
.end method

.method public setParent(Lcom/blackhub/bronline/game/common/UIContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/common/UILayout;->mParent:Lcom/blackhub/bronline/game/common/UIContainer;

    return-void
.end method
