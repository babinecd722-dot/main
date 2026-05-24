.class public Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 50
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillId;

    return-object v0
.end method
