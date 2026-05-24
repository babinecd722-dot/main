.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrivingSchoolInfoSignAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;",
        "signList",
        "",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "signList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->signList:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->signList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->signList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/SignObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolInfoSignAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolSignInfoItemBinding;)V

    return-object p2
.end method
