.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FamilyNotificationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aBJ\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012)\u0010\u0008\u001a%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\r2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0008\u001a%\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\tj\u0004\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;",
        "familyNotifications",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "clickNotification",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "thisNotification",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickNotification;",
        "<init>",
        "(Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
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
.field private final clickNotification:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            ">;",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "familyNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->familyNotifications:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    .line 16
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->clickNotification:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->familyNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->familyNotifications:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->clickNotification:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter;Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;)V

    return-object p2
.end method
