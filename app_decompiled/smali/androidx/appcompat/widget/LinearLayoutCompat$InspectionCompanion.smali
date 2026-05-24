.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mBaselineAlignedChildIndexId:I

.field private mBaselineAlignedId:I

.field private mDividerId:I

.field private mDividerPaddingId:I

.field private mGravityId:I

.field private mMeasureWithLargestChildId:I

.field private mOrientationId:I

.field private mPropertiesMapped:Z

.field private mShowDividersId:I

.field private mWeightSumId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    const-string/jumbo v0, "baselineAligned"

    const v1, 0x1010126

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    .line 47
    const-string/jumbo v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    .line 48
    const-string/jumbo v0, "gravity"

    const v1, 0x10100af

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    .line 49
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    const-string/jumbo v1, "orientation"

    const v2, 0x10100c4

    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    .line 62
    const-string/jumbo v0, "weightSum"

    const v1, 0x1010128

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    .line 63
    const-string/jumbo v0, "divider"

    sget v1, Landroidx/appcompat/R$attr;->divider:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    .line 64
    const-string/jumbo v0, "dividerPadding"

    sget v1, Landroidx/appcompat/R$attr;->dividerPadding:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    .line 65
    const-string/jumbo v0, "measureWithLargestChild"

    sget v1, Landroidx/appcompat/R$attr;->measureWithLargestChild:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    .line 66
    sget v0, Landroidx/appcompat/R$attr;->showDividers:I

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V

    const-string/jumbo v2, "showDividers"

    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isBaselineAligned()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inspector/PropertyReader;IZ)V

    .line 95
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mBaselineAlignedChildIndexId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inspector/PropertyReader;II)V

    .line 96
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mGravityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/inspector/PropertyReader;II)V

    .line 97
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mOrientationId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inspector/PropertyReader;II)V

    .line 98
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mWeightSumId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/inspector/PropertyReader;IF)V

    .line 99
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 100
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mDividerPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inspector/PropertyReader;II)V

    .line 101
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mMeasureWithLargestChildId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isMeasureWithLargestChildEnabled()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inspector/PropertyReader;IZ)V

    .line 102
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mShowDividersId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/inspector/PropertyReader;II)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView$InspectionCompanion$$ExternalSyntheticApiModelOutline2;->m()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 21
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
