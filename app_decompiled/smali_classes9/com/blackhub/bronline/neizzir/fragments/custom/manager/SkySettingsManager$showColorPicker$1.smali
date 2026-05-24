.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1;
.super Ljava/lang/Object;
.source "SkySettingsManager.kt"

# interfaces
.implements Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager;->showColorPicker(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1",
        "Lyuku/ambilwarna/AmbilWarnaDialog$OnAmbilWarnaListener;",
        "onCancel",
        "",
        "dialog",
        "Lyuku/ambilwarna/AmbilWarnaDialog;",
        "onOk",
        "color",
        "",
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
.field final synthetic $onPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onPicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1;->$onPicked:Lkotlin/jvm/functions/Function1;

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lyuku/ambilwarna/AmbilWarnaDialog;)V
    .locals 1
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    return-void
.end method

.method public onOk(Lyuku/ambilwarna/AmbilWarnaDialog;I)V
    .locals 2
    .param p1, "dialog"    # Lyuku/ambilwarna/AmbilWarnaDialog;
    .param p2, "color"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsManager$showColorPicker$1;->$onPicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
