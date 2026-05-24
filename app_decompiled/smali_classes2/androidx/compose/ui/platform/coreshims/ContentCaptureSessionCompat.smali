.class public Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "ContentCaptureSessionCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    return-void
.end method

.method public static toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 6

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 223
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    .line 221
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_0
    return-void
.end method

.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 107
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 135
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyViewAppeared(Landroid/view/ViewStructure;)V
    .locals 2

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
    .locals 2

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    :cond_0
    return-void
.end method

.method public notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public notifyViewsAppeared(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStructure;

    .line 255
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_2
    return-void
.end method

.method public notifyViewsDisappeared([J)V
    .locals 4

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 286
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 284
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 296
    invoke-static {v1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 294
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 299
    iget-object p1, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object p1

    .line 301
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    return-object v0
.end method
