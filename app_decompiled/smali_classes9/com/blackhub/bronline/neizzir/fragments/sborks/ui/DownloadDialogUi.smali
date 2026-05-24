.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;
.super Ljava/lang/Object;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "textView",
        "Landroid/widget/TextView;",
        "cancelButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "(Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V",
        "getCancelButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "getTextView",
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
        "",
        "toString",
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
.field private final cancelButton:Lcom/google/android/material/button/MaterialButton;

.field private final dialog:Landroid/app/Dialog;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "progressBar"    # Landroid/widget/ProgressBar;
    .param p3, "textView"    # Landroid/widget/TextView;
    .param p4, "cancelButton"    # Lcom/google/android/material/button/MaterialButton;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    .line 35
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->copy(Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final component2()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final component3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final component4()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final copy(Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;-><init>(Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCancelButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadDialogUi(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/DownloadDialogUi;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
