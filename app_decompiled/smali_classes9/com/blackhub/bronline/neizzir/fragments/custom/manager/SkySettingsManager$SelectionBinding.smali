.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
.super Ljava/lang/Object;
.source "SkySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectionBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;",
        "",
        "card",
        "Lcom/google/android/material/card/MaterialCardView;",
        "valueView",
        "Landroid/widget/TextView;",
        "entries",
        "",
        "",
        "selectedIndex",
        "",
        "(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)V",
        "getCard",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "getEntries",
        "()Ljava/util/List;",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "getValueView",
        "()Landroid/widget/TextView;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final card:Lcom/google/android/material/card/MaterialCardView;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 1
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "valueView"    # Landroid/widget/TextView;
    .param p3, "entries"    # Ljava/util/List;
    .param p4, "selectedIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    .line 55
    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->copy(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final component2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    return v0
.end method

.method public final copy(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    return v0
.end method

.method public final getValueView()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setSelectedIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionBinding(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$SelectionBinding;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
