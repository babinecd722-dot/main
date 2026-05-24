.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$Axis;,
        Landroidx/gridlayout/widget/GridLayout$Alignment;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$Spec;,
        Landroidx/gridlayout/widget/GridLayout$Interval;,
        Landroidx/gridlayout/widget/GridLayout$PackedMap;,
        Landroidx/gridlayout/widget/GridLayout$Bounds;,
        Landroidx/gridlayout/widget/GridLayout$Assoc;,
        Landroidx/gridlayout/widget/GridLayout$MutableInt;,
        Landroidx/gridlayout/widget/GridLayout$Arc;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MODE:I

.field public static final ALIGN_BOUNDS:I = 0x0

.field public static final ALIGN_MARGINS:I = 0x1

.field public static final BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final CAN_STRETCH:I = 0x2

.field public static final CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final COLUMN_COUNT:I

.field private static final COLUMN_ORDER_PRESERVED:I

.field private static final DEFAULT_ALIGNMENT_MODE:I = 0x1

.field static final DEFAULT_CONTAINER_MARGIN:I = 0x0

.field private static final DEFAULT_COUNT:I = -0x80000000

.field static final DEFAULT_ORDER_PRESERVED:Z = true

.field private static final DEFAULT_ORIENTATION:I = 0x0

.field private static final DEFAULT_USE_DEFAULT_MARGINS:Z = false

.field public static final END:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final HORIZONTAL:I = 0x0

.field static final INFLEXIBLE:I = 0x0

.field private static final LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final LOG_PRINTER:Landroid/util/Printer;

.field static final MAX_SIZE:I = 0x186a0

.field static final NO_PRINTER:Landroid/util/Printer;

.field private static final ORIENTATION:I

.field public static final RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final ROW_COUNT:I

.field private static final ROW_ORDER_PRESERVED:I

.field public static final START:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final UNDEFINED:I = -0x80000000

.field static final UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final UNINITIALIZED_HASH:I = 0x0

.field private static final USE_DEFAULT_MARGINS:I

.field public static final VERTICAL:I = 0x1


# instance fields
.field mAlignmentMode:I

.field mDefaultGap:I

.field final mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

.field mLastLayoutParamsHashCode:I

.field mOrientation:I

.field mPrinter:Landroid/util/Printer;

.field mUseDefaultMargins:Z

.field final mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 227
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 228
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$1;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    .line 244
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_orientation:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    .line 245
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    .line 246
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    .line 247
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_useDefaultMargins:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    .line 248
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_alignmentMode:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    .line 249
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    .line 250
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    .line 2662
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$2;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2683
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$3;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2704
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$4;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$4;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2725
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2731
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2737
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2743
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2770
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v2

    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2776
    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2783
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$6;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2807
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2868
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$8;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 269
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 255
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 256
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 257
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 258
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 260
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 261
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/gridlayout/R$dimen;->default_gap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    .line 271
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 272
    sget-object v5, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 275
    :try_start_0
    sget p1, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    const/high16 p2, -0x80000000

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 276
    sget p1, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 277
    sget p1, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    invoke-virtual {v7, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 278
    sget p1, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    invoke-virtual {v7, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 279
    sget p1, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 280
    sget p1, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 281
    sget p1, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    throw p1
.end method

.method static adjust(II)I
    .locals 0

    add-int/2addr p1, p0

    .line 915
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 914
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 616
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static canStretch(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 798
    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    .line 799
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 800
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 801
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-gez v1, :cond_2

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 804
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 805
    :goto_2
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    if-eq p2, v2, :cond_5

    .line 807
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    const-string v2, " count"

    if-le v1, p2, :cond_4

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 811
    :cond_4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result p1

    if-le p1, p2, :cond_5

    .line 812
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I
    .locals 1

    .line 706
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 710
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    .line 711
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private computeLayoutParamsHashCode()I
    .locals 6

    .line 853
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 854
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 855
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    mul-int/lit8 v1, v1, 0x1f

    .line 857
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private consistencyCheck()V
    .locals 2

    .line 863
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_0

    .line 864
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->validateLayoutParams()V

    .line 865
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    return-void

    .line 866
    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 867
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 869
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 870
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    :cond_1
    return-void
.end method

.method private static createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .locals 1

    .line 2746
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$5;-><init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method private static fits([IIII)Z
    .locals 2

    .line 683
    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 687
    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    .line 639
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 637
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 635
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 631
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 629
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 627
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0

    .line 633
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object p0
.end method

.method private getDefaultMargin(Landroid/view/View;)I
    .locals 2

    .line 644
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 647
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/widget/Space;

    if-ne p1, v0, :cond_1

    return v1

    .line 650
    :cond_1
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private getMargin(Landroid/view/View;ZZ)I
    .locals 2

    .line 666
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 667
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 669
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    :goto_0
    if-eqz p3, :cond_2

    .line 670
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v0

    .line 671
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 672
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 673
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p3, :cond_4

    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_3

    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 674
    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method private getMeasurement(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 957
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private getTotalMargin(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    .line 679
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method static handleInvalidParams(Ljava/lang/String;)V
    .locals 2

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invalidateStructure()V
    .locals 1

    const/4 v0, 0x0

    .line 773
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 774
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 775
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 777
    :cond_1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    return-void
.end method

.method private invalidateValues()V
    .locals 2

    .line 783
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v1, :cond_0

    .line 784
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 785
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    :cond_0
    return-void
.end method

.method private isLayoutRtlCompat()Z
    .locals 2

    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static max2([II)I
    .locals 3

    .line 607
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 608
    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 880
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 879
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    .line 882
    invoke-direct {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result p4

    .line 881
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 883
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .locals 10

    .line 888
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 889
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 890
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move v5, p1

    move v6, p2

    goto/16 :goto_4

    .line 891
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 893
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    move-object p1, v3

    goto :goto_4

    :cond_1
    move v5, p1

    move v6, p2

    move-object p1, p0

    .line 895
    iget p2, p1, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 896
    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2

    :cond_3
    iget-object v7, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 897
    :goto_2
    invoke-virtual {v7, p2}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v8

    sget-object v9, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    if-ne v8, v9, :cond_6

    .line 898
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p2, :cond_4

    .line 899
    iget-object v8, p1, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_3

    :cond_4
    iget-object v8, p1, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 900
    :goto_3
    invoke-virtual {v8}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v8

    .line 901
    iget v9, v7, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v9, v8, v9

    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v7, v8, v7

    sub-int/2addr v9, v7

    .line 902
    invoke-direct {p0, v4, p2}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v7

    sub-int v7, v9, v7

    if-eqz p2, :cond_5

    .line 904
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_4

    .line 906
    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v8, v7

    move v7, p1

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .locals 1

    .line 695
    array-length v0, p0

    .line 696
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .locals 1

    .line 700
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    .line 701
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    return-void
.end method

.method public static spec(I)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2591
    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2529
    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    .line 2575
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    .line 2519
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x0

    .line 2540
    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 6

    .line 2495
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$Alignment;F)V

    return-object v0
.end method

.method public static spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2558
    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method public static spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .locals 1

    const/4 v0, 0x1

    .line 2506
    invoke-static {p0, v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object p0

    return-object p0
.end method

.method private validateLayoutParams()V
    .locals 14

    .line 716
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 717
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 718
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 722
    :goto_2
    new-array v3, v2, [I

    .line 724
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_d

    .line 725
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 727
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 728
    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 729
    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 730
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v11

    if-eqz v9, :cond_4

    .line 732
    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_4
    if-eqz v0, :cond_5

    .line 735
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 736
    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 737
    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 738
    invoke-static {v12, v10, v2}, Landroidx/gridlayout/widget/GridLayout;->clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    .line 740
    iget v7, v12, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 746
    invoke-static {v3, v6, v7, v9}, Landroidx/gridlayout/widget/GridLayout;->fits([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_6

    :cond_a
    add-int v9, v7, v13

    add-int v10, v6, v11

    .line 759
    invoke-static {v3, v7, v9, v10}, Landroidx/gridlayout/widget/GridLayout;->procrusteanFill([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    .line 763
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_7

    .line 765
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    :goto_7
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 819
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 822
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v0, 0x1

    .line 824
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 825
    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 1

    .line 832
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 2

    .line 837
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 1

    .line 842
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 843
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    return-object v0

    .line 844
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 845
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 847
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 485
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method final getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    return-object p1
.end method

.method getMargin1(Landroid/view/View;ZZ)I
    .locals 1

    .line 654
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 656
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 657
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_3

    .line 658
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method final getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .locals 2

    .line 961
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 964
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 314
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    return v0
.end method

.method public isColumnOrderPreserved()Z
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method public isRowOrderPreserved()Z
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 28

    move-object/from16 v1, p0

    .line 989
    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    sub-int v6, p4, p2

    sub-int v0, p5, p3

    .line 994
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 996
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 997
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 999
    iget-object v3, v1, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int v4, v6, v7

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1000
    iget-object v3, v1, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int/2addr v0, v8

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1002
    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v10

    .line 1003
    iget-object v0, v1, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v11

    .line 1005
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_4

    .line 1006
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p2, v8

    const/16 v26, 0x0

    goto/16 :goto_2

    .line 1008
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 1009
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1010
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1012
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1013
    iget-object v5, v0, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1015
    iget v15, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v15, v10, v15

    .line 1016
    iget v13, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v13, v11, v13

    .line 1018
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v4, v10, v4

    .line 1019
    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v5, v11, v5

    sub-int v16, v4, v15

    sub-int v17, v5, v13

    const/4 v4, 0x1

    .line 1024
    invoke-direct {v1, v2, v4}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v5

    move/from16 p2, v5

    move/from16 p4, v6

    const/4 v5, 0x0

    .line 1025
    invoke-direct {v1, v2, v5}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v6

    .line 1027
    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v3

    .line 1028
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    .line 1030
    iget-object v5, v1, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1031
    iget-object v4, v1, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Bounds;

    move/from16 p5, v7

    const/4 v7, 0x1

    .line 1034
    invoke-virtual {v5, v7}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v18

    move-object/from16 p3, v5

    sub-int v5, v16, v18

    invoke-virtual {v3, v2, v5}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v18

    .line 1035
    invoke-virtual {v4, v7}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v5

    sub-int v5, v17, v5

    invoke-virtual {v0, v2, v5}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v19

    .line 1037
    invoke-direct {v1, v2, v7, v7}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v20

    const/4 v5, 0x0

    .line 1038
    invoke-direct {v1, v2, v5, v7}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v21

    .line 1039
    invoke-direct {v1, v2, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v7

    .line 1040
    invoke-direct {v1, v2, v5, v5}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v22

    add-int v23, v20, v7

    add-int v22, v21, v22

    move-object/from16 v24, v4

    add-int v4, p2, v23

    move/from16 v25, v5

    const/4 v5, 0x1

    move/from16 p1, v7

    move/from16 v26, v25

    move/from16 v7, p2

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    move-object/from16 v0, p3

    .line 1046
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v27

    add-int v4, v6, v22

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 p2, v8

    move-object/from16 v0, v25

    move-object v8, v3

    move-object/from16 v3, v24

    .line 1047
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v0

    sub-int v1, v16, v23

    .line 1049
    invoke-virtual {v8, v2, v7, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v1

    sub-int v4, v17, v22

    .line 1050
    invoke-virtual {v3, v2, v6, v4}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v3

    add-int v15, v15, v18

    add-int v15, v15, v27

    .line 1054
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v7, p5, v20

    add-int/2addr v7, v15

    goto :goto_1

    :cond_1
    sub-int v6, p4, v1

    sub-int/2addr v6, v9

    sub-int v6, v6, p1

    sub-int v7, v6, v15

    :goto_1
    add-int v8, p2, v13

    add-int v8, v8, v19

    add-int/2addr v8, v0

    add-int v8, v8, v21

    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 1059
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v7

    add-int/2addr v3, v8

    .line 1061
    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v6, p4

    move/from16 v7, p5

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 920
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 924
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    .line 929
    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v2

    neg-int v3, v1

    .line 930
    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v3

    const/4 v4, 0x1

    .line 932
    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 938
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 939
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 940
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 941
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v2

    goto :goto_0

    .line 943
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 944
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 945
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_0
    add-int/2addr v4, v0

    .line 948
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 952
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 953
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 951
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 969
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 970
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 504
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 505
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 423
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 424
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 575
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 576
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 577
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 354
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 355
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 356
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 357
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 600
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 390
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 391
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 540
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 541
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 469
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    return-void
.end method
