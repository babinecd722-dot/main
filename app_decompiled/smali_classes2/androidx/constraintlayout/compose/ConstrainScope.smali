.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstrainScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,482:1\n149#2:483\n149#2:484\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n149#2:489\n149#2:490\n149#2:491\n149#2:492\n149#2:493\n149#2:494\n149#2:495\n149#2:496\n149#2:497\n149#2:498\n149#2:499\n149#2:500\n149#2:501\n*S KotlinDebug\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n*L\n119#1:483\n122#1:484\n125#1:485\n193#1:486\n194#1:487\n195#1:488\n196#1:489\n214#1:490\n215#1:491\n216#1:492\n217#1:493\n238#1:494\n239#1:495\n240#1:496\n241#1:497\n242#1:498\n243#1:499\n244#1:500\n245#1:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u009c\u0001\u009d\u0001\u009e\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020zJ\u000e\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020{J\u0018\u0010|\u001a\u00020x2\u0006\u0010}\u001a\u0002032\u0008\u0008\u0003\u0010~\u001a\u00020\rJ\u000e\u0010\u007f\u001a\u00020x2\u0006\u0010}\u001a\u000203J\u0019\u0010\u0080\u0001\u001a\u00020x2\u0006\u0010}\u001a\u0002032\u0008\u0008\u0003\u0010~\u001a\u00020\rJ-\u0010\u0081\u0001\u001a\u00020x2\u0006\u0010}\u001a\u0002032\u0007\u0010\u0082\u0001\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020V\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0007\u0010\u0086\u0001\u001a\u00020xJ\u0007\u0010\u0087\u0001\u001a\u00020xJ\u0007\u0010\u0088\u0001\u001a\u00020xJY\u0010\u0089\u0001\u001a\u00020x2\u0006\u0010T\u001a\u00020z2\u0006\u0010\u0017\u001a\u00020z2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020V2\u0008\u0008\u0003\u0010~\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u009f\u0001\u0010\u0089\u0001\u001a\u00020x2\u0006\u0010R\u001a\u00020{2\u0006\u0010T\u001a\u00020z2\u0006\u0010\u001d\u001a\u00020{2\u0006\u0010\u0017\u001a\u00020z2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020V2\u0008\u0008\u0003\u0010(\u001a\u00020\r2\u0008\u0008\u0003\u0010d\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001JY\u0010\u0089\u0001\u001a\u00020x2\u0006\u0010R\u001a\u00020{2\u0006\u0010\u001d\u001a\u00020{2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020V2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020V2\u0008\u0008\u0003\u0010~\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0096\u0001J\u0007\u0010\u0097\u0001\u001a\u00020xJ\u0007\u0010\u0098\u0001\u001a\u00020xJ\u0017\u0010\u0099\u0001\u001a\u00020 *\u00020V\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR+\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R&\u0010(\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R+\u0010+\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R+\u00106\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R+\u0010:\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010/\u001a\u0004\u0008;\u0010\u0010\"\u0004\u0008<\u0010\u0012R+\u0010>\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010/\u001a\u0004\u0008?\u0010\u0010\"\u0004\u0008@\u0010\u0012R+\u0010B\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010/\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010\u0012R+\u0010F\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010/\u001a\u0004\u0008G\u0010\u0010\"\u0004\u0008H\u0010\u0012R+\u0010J\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010/\u001a\u0004\u0008K\u0010\u0010\"\u0004\u0008L\u0010\u0012R+\u0010N\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010/\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008P\u0010\u0012R\u0011\u0010R\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\tR\u0011\u0010T\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u001aR1\u0010W\u001a\u00020V2\u0006\u0010\u001f\u001a\u00020V8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008X\u0010\u0010\"\u0004\u0008Y\u0010\u0012R1\u0010\\\u001a\u00020V2\u0006\u0010\u001f\u001a\u00020V8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008_\u0010[\u001a\u0004\u0008]\u0010\u0010\"\u0004\u0008^\u0010\u0012R1\u0010`\u001a\u00020V2\u0006\u0010\u001f\u001a\u00020V8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008c\u0010[\u001a\u0004\u0008a\u0010\u0010\"\u0004\u0008b\u0010\u0012R&\u0010d\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0010\"\u0004\u0008f\u0010\u0012R+\u0010g\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010/\u001a\u0004\u0008h\u0010\u0010\"\u0004\u0008i\u0010\u0012R+\u0010l\u001a\u00020k2\u0006\u0010\u001f\u001a\u00020k8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR+\u0010s\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010\'\u001a\u0004\u0008t\u0010#\"\u0004\u0008u\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "id",
        "containerObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "getAbsoluteLeft",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "absoluteRight",
        "getAbsoluteRight",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "baseline",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "getBaseline",
        "()Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "bottom",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "getBottom",
        "()Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "getContainerObject$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "end",
        "getEnd",
        "<set-?>",
        "Landroidx/constraintlayout/compose/Dimension;",
        "height",
        "getHeight",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "setHeight",
        "(Landroidx/constraintlayout/compose/Dimension;)V",
        "height$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;",
        "horizontalBias",
        "getHorizontalBias",
        "setHorizontalBias",
        "horizontalChainWeight",
        "getHorizontalChainWeight",
        "setHorizontalChainWeight",
        "horizontalChainWeight$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;",
        "getId$constraintlayout_compose_release",
        "()Ljava/lang/Object;",
        "parent",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "getParent",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotX$delegate",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "pivotY$delegate",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationX$delegate",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationY$delegate",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "rotationZ$delegate",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleX$delegate",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "scaleY$delegate",
        "start",
        "getStart",
        "top",
        "getTop",
        "Landroidx/compose/ui/unit/Dp;",
        "translationX",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;",
        "translationY",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY$delegate",
        "translationZ",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ$delegate",
        "verticalBias",
        "getVerticalBias",
        "setVerticalBias",
        "verticalChainWeight",
        "getVerticalChainWeight",
        "setVerticalChainWeight",
        "verticalChainWeight$delegate",
        "Landroidx/constraintlayout/compose/Visibility;",
        "visibility",
        "getVisibility",
        "()Landroidx/constraintlayout/compose/Visibility;",
        "setVisibility",
        "(Landroidx/constraintlayout/compose/Visibility;)V",
        "visibility$delegate",
        "Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;",
        "width",
        "getWidth",
        "setWidth",
        "width$delegate",
        "centerAround",
        "",
        "anchor",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;",
        "centerHorizontallyTo",
        "other",
        "bias",
        "centerTo",
        "centerVerticallyTo",
        "circular",
        "angle",
        "distance",
        "circular-wH6b6FI",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V",
        "clearConstraints",
        "clearHorizontal",
        "clearVertical",
        "linkTo",
        "topMargin",
        "bottomMargin",
        "topGoneMargin",
        "bottomGoneMargin",
        "linkTo-8ZKsbrE",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V",
        "startMargin",
        "endMargin",
        "startGoneMargin",
        "endGoneMargin",
        "linkTo-R7zmacU",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V",
        "resetDimensions",
        "resetTransforms",
        "asDimension",
        "asDimension-0680j_4",
        "(F)Landroidx/constraintlayout/compose/Dimension;",
        "DimensionProperty",
        "DpProperty",
        "FloatProperty",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstrainScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,482:1\n149#2:483\n149#2:484\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n149#2:489\n149#2:490\n149#2:491\n149#2:492\n149#2:493\n149#2:494\n149#2:495\n149#2:496\n149#2:497\n149#2:498\n149#2:499\n149#2:500\n149#2:501\n*S KotlinDebug\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n*L\n119#1:483\n122#1:484\n125#1:485\n193#1:486\n194#1:487\n195#1:488\n196#1:489\n214#1:490\n215#1:491\n216#1:492\n217#1:493\n238#1:494\n239#1:495\n240#1:496\n241#1:497\n242#1:498\n243#1:499\n244#1:500\n245#1:501\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerObject:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private horizontalBias:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verticalBias:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 71
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Landroidx/constraintlayout/compose/ConstrainScope;

    const-string/jumbo v2, "width"

    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 74
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "height"

    const-string v5, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 81
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v5, "visibility"

    const-string v6, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    .line 104
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v6, "scaleX"

    const-string v7, "getScaleX()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v7, "scaleY"

    const-string v8, "getScaleY()F"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 110
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v8, "rotationX"

    const-string v9, "getRotationX()F"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 113
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v9, "rotationY"

    const-string v10, "getRotationY()F"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 116
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v10, "rotationZ"

    const-string v11, "getRotationZ()F"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 119
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v11, "translationX"

    const-string v12, "getTranslationX-D9Ej5fM()F"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 122
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v12, "translationY"

    const-string v13, "getTranslationY-D9Ej5fM()F"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 125
    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v13, "translationZ"

    const-string v14, "getTranslationZ-D9Ej5fM()F"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 132
    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v14, "pivotX"

    const-string v15, "getPivotX()F"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v13

    .line 139
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v15, "pivotY"

    move-object/from16 v16, v0

    const-string v0, "getPivotY()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 145
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "horizontalChainWeight"

    move-object/from16 v17, v0

    const-string v0, "getHorizontalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 151
    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v15, "verticalChainWeight"

    move-object/from16 v18, v0

    const-string v0, "getVerticalChainWeight()F"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 47
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const-string/jumbo v0, "parent"

    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 50
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 56
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 59
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 62
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 65
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {p1, v1, p2}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(ILandroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 68
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    .line 71
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object p2, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 74
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 82
    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getVisible()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 104
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    iput-object v1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 107
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 110
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 113
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 116
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 119
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    int-to-float p1, v0

    .line 483
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 119
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 122
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 484
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 122
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 125
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 485
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 125
    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 132
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 139
    new-instance v7, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    invoke-direct/range {v7 .. v12}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 145
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string p2, "hWeight"

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 151
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const-string/jumbo p2, "vWeight"

    invoke-direct {p1, p0, v0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    iput-object p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 165
    iput p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    .line 180
    iput p1, v8, Landroidx/constraintlayout/compose/ConstrainScope;->verticalBias:F

    return-void
.end method

.method public static synthetic centerHorizontallyTo$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 281
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->centerHorizontallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    return-void
.end method

.method public static synthetic centerVerticallyTo$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    return-void
.end method

.method public static synthetic linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p3, v1

    .line 490
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    move v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v1

    .line 491
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    move v6, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    int-to-float p3, v1

    .line 492
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_2
    move v7, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    int-to-float p3, v1

    .line 493
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v8, p3

    goto :goto_0

    :cond_3
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f000000    # 0.5f

    move v9, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_4
    move/from16 v9, p7

    goto :goto_1

    .line 211
    :goto_2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    return-void
.end method

.method public static synthetic linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p3, v1

    .line 486
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    move v5, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    int-to-float p3, v1

    .line 487
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_1
    move v6, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    int-to-float p3, v1

    .line 488
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_2
    move v7, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    int-to-float p3, v1

    .line 489
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v8, p3

    goto :goto_0

    :cond_3
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/high16 p3, 0x3f000000    # 0.5f

    move v9, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_2

    :cond_4
    move/from16 v9, p7

    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    return-void
.end method

.method public static synthetic linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v2

    .line 494
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    int-to-float v1, v2

    .line 495
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    int-to-float v1, v2

    .line 496
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    int-to-float v1, v2

    .line 497
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    int-to-float v1, v2

    .line 498
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    int-to-float v1, v2

    .line 499
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    int-to-float v1, v2

    .line 500
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    int-to-float v1, v2

    .line 501
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move/from16 v17, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_a

    :cond_9
    move/from16 v17, p14

    goto :goto_9

    .line 233
    :goto_a
    invoke-virtual/range {v3 .. v17}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final asDimension-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 399
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->value-0680j_4(F)Landroidx/constraintlayout/compose/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public final centerAround(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V
    .locals 10
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 312
    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerAround(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;)V
    .locals 10
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 304
    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerHorizontallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 10
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 285
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 17
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v4

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 10
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 296
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final circular-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 321
    new-instance v0, Landroidx/constraintlayout/core/parser/CLArray;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    .line 322
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 323
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 324
    new-instance p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {p1, p3}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 326
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "circular"

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public final clearConstraints()V
    .locals 2

    .line 358
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstrainScope;->clearHorizontal()V

    .line 359
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstrainScope;->clearVertical()V

    .line 360
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "circular"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final clearHorizontal()V
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final clearVertical()V
    .locals 2

    .line 347
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "baseline"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 94
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    return v0
.end method

.method public final getBaseline()Landroidx/constraintlayout/compose/BaselineAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    return-object v0
.end method

.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getHeight()Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/Dimension;

    return-object v0
.end method

.method public final getHorizontalBias()F
    .locals 1

    .line 165
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    return v0
.end method

.method public final getHorizontalChainWeight()F
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getId$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPivotY()F
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationX()F
    .locals 3

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 3

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 3

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final getTranslationX-D9Ej5fM()F
    .locals 3

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getTranslationY-D9Ej5fM()F
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getTranslationZ-D9Ej5fM()F
    .locals 3

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getVerticalBias()F
    .locals 1

    .line 180
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalBias:F

    return v0
.end method

.method public final getVerticalChainWeight()F
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getVisibility()Landroidx/constraintlayout/compose/Visibility;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 82
    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method

.method public final getWidth()Landroidx/constraintlayout/compose/Dimension;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/Dimension;

    return-object v0
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo p2, "vBias"

    invoke-virtual {p1, p2, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string p2, "hRtlBias"

    invoke-virtual {p1, p2, p7}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    return-void
.end method

.method public final linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V
    .locals 8
    .param p1    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p14    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move v4, p7

    move/from16 v5, p9

    move/from16 v6, p11

    move/from16 v7, p13

    .line 249
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    move-object v1, p2

    move-object v2, p4

    move v3, p6

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p14

    .line 258
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    return-void
.end method

.method public final resetDimensions()V
    .locals 2

    .line 369
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/compose/ConstrainScope;->setWidth(Landroidx/constraintlayout/compose/Dimension;)V

    .line 370
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->setHeight(Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method

.method public final resetTransforms()V
    .locals 2

    .line 381
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "scaleX"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "scaleY"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "rotationX"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "rotationY"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "rotationZ"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "translationX"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "translationY"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "translationZ"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "pivotX"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "pivotY"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 97
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final setHeight(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHorizontalBias(F)V
    .locals 2

    .line 168
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalBias:F

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "hBias"

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final setHorizontalChainWeight(F)V
    .locals 3

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationX(F)V
    .locals 3

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationY(F)V
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 3

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 3

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationX-0680j_4(F)V
    .locals 3

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationX$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationY-0680j_4(F)V
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationY$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTranslationZ-0680j_4(F)V
    .locals 3

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerticalBias(F)V
    .locals 2

    .line 183
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalBias:F

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->containerObject:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "vBias"

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->putNumber(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final setVerticalChainWeight(F)V
    .locals 3

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight$delegate:Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVisibility(Landroidx/constraintlayout/compose/Visibility;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility$delegate:Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 82
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidth(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/compose/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width$delegate:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    sget-object v1, Landroidx/constraintlayout/compose/ConstrainScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
