.class public final Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
.super Ljava/lang/Object;
.source "ABTestUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;",
        "",
        "isEnabled",
        "",
        "abTest",
        "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;",
        "",
        "name",
        "",
        "<init>",
        "(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)V",
        "_name",
        "(Ljava/lang/String;)V",
        "()Z",
        "getAbTest",
        "()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "check",
        "gamePath",
        "loadDefault",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "hashCode",
        "toString",
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
.field private final abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private transient name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;-><init>(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "abTest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    .line 136
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    .line 139
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 137
    new-instance p2, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;-><init>(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;-><init>(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->copy(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gamePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/blackhub/bronline/game/core/ABTestUtils;->Companion:Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;->checkEnable(ZLjava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "abTest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;-><init>(ZLcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAbTest()Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    return v0
.end method

.method public final loadDefault(Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p1, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/blackhub/bronline/game/core/ABTestUtils;->Companion:Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;->loadDefault(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->isEnabled:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->abTest:Lcom/blackhub/bronline/game/core/FeatureFlagFlavorValue;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/FeatureFlagWithABTest;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FeatureFlagWithABTest(isEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abTest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
