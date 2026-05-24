.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;
.super Ljava/lang/Object;
.source "GuiHudXamlPatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiHudXamlPatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiHudXamlPatcher.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1074:1\n1549#2:1075\n1620#2,3:1076\n1855#2,2:1079\n288#2,2:1082\n288#2,2:1084\n2624#2,3:1093\n288#2,2:1096\n288#2,2:1098\n288#2,2:1100\n288#2,2:1102\n288#2,2:1104\n288#2,2:1106\n288#2,2:1108\n288#2,2:1110\n288#2,2:1112\n2624#2,3:1114\n288#2,2:1117\n288#2,2:1119\n766#2:1121\n857#2,2:1122\n1855#2,2:1124\n288#2,2:1126\n1603#2,9:1128\n1855#2:1137\n1856#2:1139\n1612#2:1140\n1194#2,2:1141\n1222#2,4:1143\n1#3:1081\n1#3:1138\n494#4,7:1086\n*S KotlinDebug\n*F\n+ 1 GuiHudXamlPatcher.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher\n*L\n46#1:1075\n46#1:1076,3\n80#1:1079,2\n228#1:1082,2\n296#1:1084,2\n402#1:1093,3\n426#1:1096,2\n442#1:1098,2\n463#1:1100,2\n467#1:1102,2\n513#1:1104,2\n514#1:1106,2\n515#1:1108,2\n758#1:1110,2\n771#1:1112,2\n795#1:1114,3\n801#1:1117,2\n926#1:1119,2\n941#1:1121\n941#1:1122,2\n942#1:1124,2\n1003#1:1126,2\n1025#1:1128,9\n1025#1:1137\n1025#1:1139\n1025#1:1140\n42#1:1141,2\n42#1:1143,4\n1025#1:1138\n352#1:1086,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0081\u0001\u0082\u0001\u0083\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J,\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J0\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0010\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0004H\u0002J\u0010\u00101\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u0008H\u0002J\u001c\u00104\u001a\u0004\u0018\u00010\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00103\u001a\u00020\u0008H\u0002J(\u00106\u001a\u0004\u0018\u00010\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u00112\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020908H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0004H\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u0002092\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u0010>\u001a\u0002092\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0018\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020CH\u0002J\u0018\u0010D\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0011H\u0002J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0010\u0010G\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0008H\u0002J\u0012\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0018\u0010J\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0017\u0010K\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0008H\u0002J$\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010P\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001f\u0010Q\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010SJ\u0010\u0010T\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010U\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0008J4\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040W2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u001bH\u0002J \u0010[\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010\\\u001a\u00020]2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010^\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0010\u0010_\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0017\u0010`\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010LJ\u0010\u0010a\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u0010b\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0017\u0010c\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010LJ\u0017\u0010d\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010LJ\u0018\u0010e\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0008H\u0002J \u0010g\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0008H\u0002Jn\u0010i\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00082\u0006\u0010l\u001a\u00020\u00082\u0008\u0010m\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010n\u001a\u00020\u00042\u0008\u0010o\u001a\u0004\u0018\u00010\u00082\u0006\u0010p\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010q\u001a\u000209H\u0002J\u0018\u0010r\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J(\u0010s\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008H\u0002J\u0010\u0010w\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010x\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0008H\u0002J \u0010y\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0008H\u0002J \u0010z\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u0004H\u0002J(\u0010{\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010l\u001a\u00020\u0008H\u0002J \u0010|\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020C2\u0006\u0010}\u001a\u00020@H\u0002J \u0010~\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010\u007f\u001a\u00020\u0004H\u0002J\u0015\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;",
        "",
        "()V",
        "ARMOR_PERCENT_FULL_WIDTH_FACTOR",
        "",
        "HP_PERCENT_FULL_WIDTH_FACTOR",
        "specById",
        "",
        "",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;",
        "specs",
        "",
        "appendWidthBinding",
        "",
        "doc",
        "Lorg/w3c/dom/Document;",
        "target",
        "Lorg/w3c/dom/Element;",
        "path",
        "maxWidth",
        "applyColorOverrides",
        "id",
        "colors",
        "applyDailyCase",
        "patch",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;",
        "applyElementPatch",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
        "applyMoneyBackground",
        "money",
        "applyMoneyBlock",
        "applyPatch",
        "xaml",
        "applyRadarBarsShape",
        "applyRadarIcon",
        "elementId",
        "xName",
        "visibleBinding",
        "applyRadarShape",
        "applyWeaponBackground",
        "weapon",
        "size",
        "barFrameName",
        "progressName",
        "clearChildren",
        "element",
        "directChildren",
        "editorWidthFromBoundWidth",
        "boundWidth",
        "ensureNoesisNamespace",
        "findByXName",
        "name",
        "findDescendantByXName",
        "root",
        "findFirstDescendant",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "fmt",
        "value",
        "isMoneyBackgroundTransparent",
        "isRootOverlay",
        "isTransparentColor",
        "mapMetrics",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;",
        "radar",
        "shape",
        "Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;",
        "moveElement",
        "newParent",
        "normalizeColor",
        "parse",
        "parseThickness",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;",
        "radarBarColorAttr",
        "readBoundWidth",
        "(Lorg/w3c/dom/Element;)Ljava/lang/Float;",
        "readBrushColor",
        "propertyTag",
        "readColors",
        "readDailyCaseElement",
        "readFloat",
        "attr",
        "(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;",
        "readMoneyBlockElement",
        "readPatch",
        "readPosition",
        "Lkotlin/Pair;",
        "width",
        "height",
        "default",
        "readRadarBarElement",
        "readRadarBarsShape",
        "Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;",
        "readRadarIconElement",
        "readRadarShape",
        "readScale",
        "readWeaponBackground",
        "readWeaponBorder",
        "readWeaponBorderWidth",
        "readWeaponRadius",
        "removePropertyChild",
        "tagName",
        "replaceElement",
        "current",
        "replaceRadarProgress",
        "colorAttr",
        "color",
        "visibility",
        "widthBindingPath",
        "widthScaleSourceFull",
        "trimEnd",
        "margin",
        "rootOverlay",
        "resizeWeaponContent",
        "resolveBarColor",
        "bar",
        "key",
        "fallback",
        "serialize",
        "setHudImageVisibility",
        "styleColor",
        "styleFloat",
        "upsertBarFrame",
        "upsertMapBorder",
        "metrics",
        "upsertScaleTransform",
        "scale",
        "weaponBackgroundElement",
        "ElementSpec",
        "MapMetrics",
        "Thickness",
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


# static fields
.field private static final ARMOR_PERCENT_FULL_WIDTH_FACTOR:F = 0.13f

.field private static final HP_PERCENT_FULL_WIDTH_FACTOR:F = 0.14f

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

.field private static final specById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    .line 34
    nop

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    new-instance v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Radar"

    const-string v3, "Radar"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 36
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "Chat"

    const-string v11, "Chat"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    nop

    .line 37
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "OldSpeedometer"

    const-string v5, "OldSpeedometer"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    nop

    .line 38
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const-string v4, "CrossHair"

    const-string v5, "CrossHair"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    nop

    .line 39
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    const-string v4, "Weapon"

    const-string v5, "Weapon"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 35
    nop

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->specs:Ljava/util/List;

    .line 42
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->specs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1141
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1142
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1143
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1144
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-associateBy-GuiHudXamlPatcher$specById$1":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1144
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    .end local v9    # "$i$a$-associateBy-GuiHudXamlPatcher$specById$1":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1146
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 1142
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 42
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    sput-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->specById:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendWidthBinding(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;F)V
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "target"    # Lorg/w3c/dom/Element;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "maxWidth"    # F

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 740
    .local v0, "width":Lorg/w3c/dom/Element;
    const-string v1, "Binding"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 741
    .local v1, "binding":Lorg/w3c/dom/Element;
    const-string v2, "Path"

    invoke-interface {v1, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v2, "Binding.Converter"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 743
    .local v2, "converter":Lorg/w3c/dom/Element;
    const-string v3, "noesis:MathConverter"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 744
    .local v3, "math":Lorg/w3c/dom/Element;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{}{0} * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Expression"

    invoke-interface {v3, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    move-object v4, v3

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 746
    move-object v4, v2

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 747
    move-object v4, v1

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 748
    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {p2, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 749
    return-void
.end method

.method private final applyColorOverrides(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "colors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Stroke"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_3

    :sswitch_0
    const-string v0, "OldSpeedometer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 324
    .local v0, "speedometer":Lorg/w3c/dom/Element;
    const-string v2, "SpeedProgressFill"

    invoke-direct {p0, v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 325
    .local v2, "target":Lorg/w3c/dom/Element;
    const-string/jumbo v3, "speed"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 326
    .local v3, "color":Ljava/lang/String;
    if-eqz v2, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    .line 327
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".Stroke"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    goto :goto_3

    .line 311
    .end local v0    # "speedometer":Lorg/w3c/dom/Element;
    .end local v2    # "target":Lorg/w3c/dom/Element;
    .end local v3    # "color":Ljava/lang/String;
    :sswitch_1
    const-string v0, "MoneyBlock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 319
    :cond_3
    const-string v0, "money"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MoneyValue"

    const-string v2, "Foreground"

    invoke-static {p1, v1, v2, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides$set(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 311
    :sswitch_2
    const-string v0, "Radar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 313
    :cond_4
    const-string v0, "HpProgress"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->radarBarColorAttr(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hp"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides$set(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "ArmorProgress"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->radarBarColorAttr(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "armor"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides$set(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "border"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MapBorder"

    invoke-static {p1, v2, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides$set(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4b122e6 -> :sswitch_2
        0x17a907cd -> :sswitch_1
        0x62c33efa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final applyColorOverrides$set(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "$doc"    # Lorg/w3c/dom/Document;
    .param p1, "xName"    # Ljava/lang/String;
    .param p2, "attr"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 305
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 306
    :cond_2
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_3

    return-void

    .line 307
    .local v0, "target":Lorg/w3c/dom/Element;
    :cond_3
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v1, p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private final applyDailyCase(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 8
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 801
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1117
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DailyCase"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v5, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v6, 0x0

    .line 801
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyDailyCase$dailyPatch$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1117
    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyDailyCase$dailyPatch$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1118
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 801
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    :cond_2
    move-object v0, v3

    .line 802
    .local v0, "dailyPatch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {p0, p1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_3

    return-void

    .line 803
    .local v1, "daily":Lorg/w3c/dom/Element;
    :cond_3
    const-string v2, "Content"

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 804
    const-string v2, "Grid.Column"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 805
    const-string v2, "Grid.Row"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 806
    const-string v2, "DataContext"

    const-string/jumbo v3, "{Binding DailyCase}"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v2, "HorizontalAlignment"

    const-string v3, "Left"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v2, "VerticalAlignment"

    const-string v3, "Top"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",0,0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Margin"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Width"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Height"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "{Binding IsVisible, Converter={StaticResource VisibilityConverter}}"

    goto :goto_1

    :cond_5
    const-string v2, "Collapsed"

    :goto_1
    const-string v3, "Visibility"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method private final applyElementPatch(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 7
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 102
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->specById:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    if-nez v0, :cond_0

    return-void

    .line 103
    .local v0, "spec":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getXamlName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 104
    .local v1, "elements":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 106
    .local v2, "element":Lorg/w3c/dom/Element;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Weapon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    const-string v3, "Content"

    invoke-direct {p0, p1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-nez v3, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 108
    const-string v3, "DataContext"

    const-string/jumbo v5, "{Binding Radar}"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v3

    const-string v5, "Collapsed"

    const-string v6, "Visibility"

    if-eqz v3, :cond_4

    .line 112
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v2, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getCanMove()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    const-string v3, "HorizontalAlignment"

    const-string v5, "Left"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v3, "VerticalAlignment"

    const-string v5, "Top"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",0,0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Margin"

    invoke-interface {v2, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Width"

    invoke-interface {v2, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Height"

    invoke-interface {v2, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getForceFullSpan()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    const-string v3, "Grid.Column"

    const-string v5, "0"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "Grid.Row"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "Grid.ColumnSpan"

    const-string v5, "3"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "Grid.RowSpan"

    invoke-interface {v2, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 133
    invoke-direct {p0, v2, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->resizeWeaponContent(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 136
    :cond_7
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OldSpeedometer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 137
    :cond_9
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->upsertScaleTransform(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;F)V

    .line 139
    :cond_a
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    return-void
.end method

.method private final applyMoneyBackground(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 10
    .param p1, "money"    # Lorg/w3c/dom/Element;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 787
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    const-string v1, "backgroundVisible"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Border.Background"

    const-string v2, "#00000000"

    const-string v3, "Background"

    if-eqz v0, :cond_0

    .line 788
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 789
    invoke-interface {p1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    return-void

    .line 792
    :cond_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 795
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$f$none":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1115
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/w3c/dom/Element;

    .local v7, "it":Lorg/w3c/dom/Element;
    const/4 v8, 0x0

    .line 795
    .local v8, "$i$a$-none-GuiHudXamlPatcher$applyMoneyBackground$1":I
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1115
    .end local v7    # "it":Lorg/w3c/dom/Element;
    .end local v8    # "$i$a$-none-GuiHudXamlPatcher$applyMoneyBackground$1":I
    if-eqz v7, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    .line 1116
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 795
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAttribute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    const-string v0, "#80262837"

    invoke-interface {p1, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_5
    return-void
.end method

.method private final applyMoneyBlock(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 8
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 771
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1112
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "MoneyBlock"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v5, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v6, 0x0

    .line 771
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyMoneyBlock$moneyPatch$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1112
    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyMoneyBlock$moneyPatch$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1113
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 771
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    :cond_2
    move-object v0, v3

    .line 772
    .local v0, "moneyPatch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {p0, p1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_3

    return-void

    .line 773
    .local v1, "money":Lorg/w3c/dom/Element;
    :cond_3
    const-string v2, "Content"

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 774
    const-string v2, "Grid.Column"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 775
    const-string v2, "Grid.Row"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 776
    const-string v2, "HorizontalAlignment"

    const-string v3, "Left"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string v2, "VerticalAlignment"

    const-string v3, "Top"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",0,0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Margin"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Width"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Height"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "{Binding Radar.MoneyVisible, Converter={StaticResource VisibilityConverter}}"

    goto :goto_1

    :cond_5
    const-string v2, "Collapsed"

    :goto_1
    const-string v3, "Visibility"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyMoneyBackground(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 783
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyColorOverrides(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/util/Map;)V

    .line 784
    return-void
.end method

.method private final applyRadarBarsShape(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 26
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 513
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1104
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Radar"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v6, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$radar$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1104
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v7    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$radar$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 1105
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v5

    .line 513
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    :cond_2
    move-object v13, v3

    .line 514
    .local v13, "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1106
    .restart local v1    # "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "HpProgress"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .restart local v6    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$hp$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1106
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v7    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$hp$1":I
    if-eqz v6, :cond_3

    goto :goto_1

    .line 1107
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v3, v5

    .line 514
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_5

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    :cond_5
    move-object v12, v3

    .line 515
    .local v12, "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1108
    .restart local v1    # "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v11, "ArmorProgress"

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .restart local v6    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v7, 0x0

    .line 515
    .local v7, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$armor$1":I
    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1108
    .end local v6    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v7    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarBarsShape$armor$1":I
    if-eqz v6, :cond_6

    move-object v5, v3

    goto :goto_2

    .line 1109
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 515
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v5, :cond_8

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v5

    :cond_8
    move-object v10, v5

    .line 516
    .local v10, "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const-string v0, "hp"

    const-string v1, "#FFFE4141"

    invoke-direct {v15, v12, v13, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->resolveBarColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 517
    .local v16, "hpColor":Ljava/lang/String;
    const-string v0, "armor"

    const-string v1, "#FF544BBF"

    invoke-direct {v15, v10, v13, v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->resolveBarColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 518
    .local v17, "armorColor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarBarsShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v0

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string/jumbo v9, "{Binding ArmorVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v1, "ArmorBar"

    const-string/jumbo v2, "{Binding HealthVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v3, "HpBar"

    const-string v5, "Collapsed"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .end local v10    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v12    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v13    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v18, "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v19, "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v20, "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    goto/16 :goto_3

    .line 553
    .end local v18    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v19    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v20    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v10    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v12    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v13    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->ensureNoesisNamespace(Lorg/w3c/dom/Document;)V

    .line 554
    invoke-direct {v15, v14, v3, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-direct {v15, v14, v1, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    nop

    .line 557
    nop

    .line 558
    invoke-direct {v15, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->barFrameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    nop

    .line 560
    nop

    .line 556
    invoke-direct {v15, v14, v0, v12, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->upsertBarFrame(Lorg/w3c/dom/Document;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 567
    nop

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",0,0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 573
    nop

    .line 574
    nop

    .line 562
    const-string v2, "HpProgress"

    const-string v3, "Rectangle"

    const-string v4, "Fill"

    const-string/jumbo v6, "{Binding HealthVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v19, "HpPercent"

    const v20, 0x3e0f5c29    # 0.14f

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v13

    move v13, v8

    .end local v13    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v19    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move/from16 v8, v20

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v24, v10

    .end local v10    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v24, "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move-object/from16 v10, v18

    move-object/from16 v25, v11

    move-object v11, v12

    move-object/from16 v18, v12

    .end local v12    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v18    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceRadarProgress(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Z)V

    .line 576
    nop

    .line 577
    nop

    .line 578
    move-object/from16 v0, v25

    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->barFrameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    nop

    .line 580
    nop

    .line 576
    move-object/from16 v12, v24

    .end local v24    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v12, "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {v15, v14, v0, v12, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->upsertBarFrame(Lorg/w3c/dom/Document;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    invoke-direct {v15, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 593
    nop

    .line 594
    nop

    .line 582
    const-string v2, "ArmorProgress"

    const-string v3, "Rectangle"

    const-string v4, "Fill"

    const-string/jumbo v6, "{Binding ArmorVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v7, "ArmorPercent"

    const v8, 0x3e051eb8    # 0.13f

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move-object v11, v12

    move-object/from16 v20, v12

    .end local v12    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v20    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceRadarProgress(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Z)V

    goto :goto_3

    .line 520
    .end local v18    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v19    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v20    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v10    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v12, "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v13    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :pswitch_1
    move-object/from16 v20, v10

    move-object v0, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v13, v9

    .end local v10    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v12    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v13    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v18    # "hp":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v19    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v20    # "armor":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {v15, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->barFrameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v14, v4, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {v15, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->barFrameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v14, v0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {v15, v14, v3, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {v15, v14, v1, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 524
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 524
    const/16 v13, 0x80

    const/16 v21, 0x0

    const-string v2, "HpProgress"

    const-string v3, "Ellipse"

    const-string v4, "Stroke"

    const-string/jumbo v6, "{Binding HealthVisible, Converter={StaticResource VisibilityConverter}}"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "{Binding HpPercent}"

    const-string v10, "0,8,0,0"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v11, v18

    move-object/from16 v14, v21

    invoke-static/range {v0 .. v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceRadarProgress$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;ZILjava/lang/Object;)V

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 543
    nop

    .line 544
    nop

    .line 537
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 537
    const/4 v14, 0x0

    const-string v2, "ArmorProgress"

    const-string v3, "Ellipse"

    const-string v4, "Stroke"

    const-string/jumbo v6, "{Binding ArmorVisible, Converter={StaticResource VisibilityConverter}}"

    const-string/jumbo v9, "{Binding ArmorPercent}"

    const-string v10, "10,0,0,8.6"

    move-object/from16 v5, v17

    move-object/from16 v11, v20

    invoke-static/range {v0 .. v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceRadarProgress$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;ZILjava/lang/Object;)V

    .line 598
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applyRadarIcon(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .param p3, "elementId"    # Ljava/lang/String;
    .param p4, "xName"    # Ljava/lang/String;
    .param p5, "visibleBinding"    # Ljava/lang/String;

    .line 758
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1110
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v4, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v5, 0x0

    .line 758
    .local v5, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarIcon$iconPatch$1":I
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1110
    .end local v4    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v5    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarIcon$iconPatch$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1111
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 758
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v3, :cond_2

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v0, p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    :cond_2
    move-object v0, v3

    .line 759
    .local v0, "iconPatch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {p0, p1, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_3

    return-void

    .line 760
    .local v1, "icon":Lorg/w3c/dom/Element;
    :cond_3
    const-string v2, "Content"

    invoke-direct {p0, p1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 761
    const-string v2, "DataContext"

    const-string/jumbo v3, "{Binding Radar}"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v2, "HorizontalAlignment"

    const-string v3, "Left"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v2, "VerticalAlignment"

    const-string v3, "Top"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",0,0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Margin"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Width"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Height"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p5

    goto :goto_1

    :cond_5
    const-string v2, "Collapsed"

    :goto_1
    const-string v3, "Visibility"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method private final applyRadarShape(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V
    .locals 17
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1100
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Radar"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v9, 0x0

    .line 463
    .local v9, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarShape$radar$1":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1100
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v9    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarShape$radar$1":I
    if-eqz v8, :cond_0

    goto :goto_0

    .line 1101
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v5, v7

    .line 463
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    if-nez v5, :cond_2

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v2, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v5

    :cond_2
    move-object v2, v5

    .line 464
    .local v2, "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-virtual/range {p2 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getRadarShape()Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    move-result-object v3

    .line 465
    .local v3, "shape":Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;
    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->mapMetrics(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;

    move-result-object v4

    .line 466
    .local v4, "metrics":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;
    const-string v5, "Map"

    invoke-direct {v0, v1, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    if-nez v5, :cond_3

    return-void

    .line 467
    .local v5, "map":Lorg/w3c/dom/Element;
    :cond_3
    invoke-direct {v0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1102
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/w3c/dom/Element;

    .local v11, "it":Lorg/w3c/dom/Element;
    const/4 v12, 0x0

    .line 467
    .local v12, "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarShape$clip$1":I
    invoke-interface {v11}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getTagName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v16, v2

    .end local v2    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .local v16, "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const-string v2, ".Clip"

    invoke-static {v13, v2, v14, v15, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 1102
    .end local v11    # "it":Lorg/w3c/dom/Element;
    .end local v12    # "$i$a$-firstOrNull-GuiHudXamlPatcher$applyRadarShape$clip$1":I
    if-eqz v2, :cond_4

    move-object v7, v10

    goto :goto_2

    :cond_4
    move-object/from16 v2, v16

    goto :goto_1

    .line 1103
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v16    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .restart local v2    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :cond_5
    move-object/from16 v16, v2

    .line 467
    .end local v2    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    .restart local v16    # "radar":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    :goto_2
    check-cast v7, Lorg/w3c/dom/Element;

    if-nez v7, :cond_6

    return-void

    :cond_6
    move-object v2, v7

    .line 468
    .local v2, "clip":Lorg/w3c/dom/Element;
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 469
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    .line 471
    :cond_7
    sget-object v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "RadiusX"

    const-string v8, "RadiusY"

    const-string v9, "Center"

    const/16 v10, 0x2c

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 483
    :pswitch_0
    const-string v6, "RectangleGeometry"

    invoke-interface {v1, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 484
    .local v6, "rect":Lorg/w3c/dom/Element;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getLeft()F

    move-result v12

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getTop()F

    move-result v12

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v12

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v11

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Rect"

    invoke-interface {v6, v11, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getRadius()F

    move-result v10

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getRadius()F

    move-result v7

    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    move-object v7, v6

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 488
    invoke-direct {v0, v1, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->upsertMapBorder(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;)V

    goto :goto_4

    .line 473
    .end local v6    # "rect":Lorg/w3c/dom/Element;
    :pswitch_1
    const-string v6, "EllipseGeometry"

    invoke-interface {v1, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 474
    .local v6, "ellipse":Lorg/w3c/dom/Element;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getLeft()F

    move-result v12

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    invoke-direct {v0, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getTop()F

    move-result v11

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v12

    div-float/2addr v12, v14

    add-float/2addr v11, v12

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v10

    div-float/2addr v10, v14

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v8

    div-float/2addr v8, v14

    invoke-direct {v0, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    move-object v7, v6

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 478
    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    invoke-direct {v0, v1, v7, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->upsertMapBorder(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;)V

    .line 491
    .end local v6    # "ellipse":Lorg/w3c/dom/Element;
    :goto_4
    const-string v6, "MapContentControl"

    invoke-direct {v0, v1, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    if-eqz v6, :cond_8

    .local v6, "mapContent":Lorg/w3c/dom/Element;
    const/4 v7, 0x0

    .line 492
    .local v7, "$i$a$-let-GuiHudXamlPatcher$applyRadarShape$1":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v10

    invoke-direct {v8, v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Width"

    invoke-interface {v6, v10, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v10

    invoke-direct {v8, v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Height"

    invoke-interface {v6, v10, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v8, "HorizontalAlignment"

    invoke-interface {v6, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v8, "VerticalAlignment"

    invoke-interface {v6, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    nop

    .line 491
    .end local v6    # "mapContent":Lorg/w3c/dom/Element;
    .end local v7    # "$i$a$-let-GuiHudXamlPatcher$applyRadarShape$1":I
    nop

    .line 497
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final applyWeaponBackground(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;F)V
    .locals 9
    .param p1, "weapon"    # Lorg/w3c/dom/Element;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "size"    # F

    .line 835
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->weaponBackgroundElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 836
    .local v0, "current":Lorg/w3c/dom/Element;
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "shape"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "round"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 837
    .local v1, "shape":Ljava/lang/String;
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Rectangle"

    if-eqz v2, :cond_2

    const-string v2, "Ellipse"

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 838
    .local v2, "targetTag":Ljava/lang/String;
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    const-string v5, "getOwnerDocument(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 839
    .local v4, "target":Lorg/w3c/dom/Element;
    :goto_1
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->clearChildren(Lorg/w3c/dom/Element;)V

    .line 840
    const-string/jumbo v5, "x:Name"

    const-string v6, "WeaponBackground"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const v5, 0x3f3ae148    # 0.73f

    mul-float v6, p3, v5

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Width"

    invoke-interface {v4, v7, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    mul-float/2addr v5, p3

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Height"

    invoke-interface {v4, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v5, "HorizontalAlignment"

    const-string v6, "Center"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v5, "VerticalAlignment"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v5, "Margin"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v5, "DataContext"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 847
    const-string v5, "Background"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 848
    const-string v5, "BorderBrush"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 849
    const-string v5, "BorderThickness"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 850
    const-string v5, "CornerRadius"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 851
    const-string v5, "RenderTransformOrigin"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".Fill"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".Stroke"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v5

    const-string v7, "backgroundVisible"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 856
    const-string v5, "#00000000"

    goto :goto_2

    .line 858
    :cond_4
    const-string v5, "background"

    const-string v6, "#99262837"

    invoke-direct {p0, p2, v5, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 855
    :goto_2
    nop

    .line 860
    .local v5, "background":Ljava/lang/String;
    const-string v6, "Fill"

    invoke-interface {v4, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v6, "border"

    const-string v7, "#FFFFFFFF"

    invoke-direct {p0, p2, v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Stroke"

    invoke-interface {v4, v7, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v6, "borderWidth"

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, p2, v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v6

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "StrokeThickness"

    invoke-interface {v4, v7, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "RadiusY"

    const-string v7, "RadiusX"

    if-eqz v3, :cond_6

    .line 864
    const-string/jumbo v3, "rounded"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "radius"

    const/high16 v8, 0x41800000    # 16.0f

    invoke-direct {p0, p2, v3, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 865
    .local v3, "radius":F
    :goto_3
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "radius":F
    goto :goto_4

    .line 868
    :cond_6
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 869
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 871
    :goto_4
    return-void
.end method

.method private final barFrameName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "progressName"    # Ljava/lang/String;

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final clearChildren(Lorg/w3c/dom/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 912
    nop

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 915
    :cond_0
    return-void
.end method

.method private final directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 6
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .local v0, "result":Ljava/util/ArrayList;
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 995
    .local v1, "children":Lorg/w3c/dom/NodeList;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 996
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 997
    .local v4, "child":Lorg/w3c/dom/Node;
    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 995
    .end local v4    # "child":Lorg/w3c/dom/Node;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 999
    .end local v2    # "i":I
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final editorWidthFromBoundWidth(Ljava/lang/String;F)F
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "boundWidth"    # F

    .line 433
    nop

    .line 434
    const-string v0, "HpProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v0, p2

    goto :goto_0

    .line 435
    :cond_0
    const-string v0, "ArmorProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v0, p2

    goto :goto_0

    .line 436
    :cond_1
    move v0, p2

    .line 433
    :goto_0
    return v0
.end method

.method private final ensureNoesisNamespace(Lorg/w3c/dom/Document;)V
    .locals 3
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 918
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 919
    .local v0, "root":Lorg/w3c/dom/Element;
    :cond_0
    const-string/jumbo v1, "xmlns:noesis"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 920
    const-string v2, "clr-namespace:NoesisGUIExtensions"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_1
    return-void
.end method

.method private final findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .local v0, "result":Ljava/util/ArrayList;
    const-string v1, "*"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 948
    .local v1, "nodes":Lorg/w3c/dom/NodeList;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 949
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    instance-of v5, v4, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    .line 950
    .local v4, "element":Lorg/w3c/dom/Element;
    :cond_1
    const-string/jumbo v5, "x:Name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 951
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 948
    .end local v4    # "element":Lorg/w3c/dom/Element;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 954
    .end local v2    # "i":I
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 8
    .param p1, "root"    # Lorg/w3c/dom/Element;
    .param p2, "name"    # Ljava/lang/String;

    .line 958
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 959
    :cond_0
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 960
    .local v0, "stack":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 961
    const/4 v1, 0x0

    .line 962
    .local v1, "found":Lorg/w3c/dom/Element;
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 963
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 964
    .local v2, "node":Lorg/w3c/dom/Node;
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    const-string/jumbo v4, "x:Name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "Name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 965
    :cond_2
    move-object v1, v2

    check-cast v1, Lorg/w3c/dom/Element;

    .line 967
    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 968
    .local v3, "children":Lorg/w3c/dom/NodeList;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 969
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "item(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 968
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 972
    .end local v2    # "node":Lorg/w3c/dom/Node;
    .end local v3    # "children":Lorg/w3c/dom/NodeList;
    .end local v4    # "i":I
    :cond_4
    return-object v1
.end method

.method private final findFirstDescendant(Lorg/w3c/dom/Element;Lkotlin/jvm/functions/Function1;)Lorg/w3c/dom/Element;
    .locals 8
    .param p1, "root"    # Lorg/w3c/dom/Element;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/w3c/dom/Element;"
        }
    .end annotation

    .line 976
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 977
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 978
    .local v1, "stack":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 980
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 981
    .local v2, "node":Lorg/w3c/dom/Node;
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 982
    move-object v0, v2

    check-cast v0, Lorg/w3c/dom/Element;

    return-object v0

    .line 984
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 985
    .local v3, "children":Lorg/w3c/dom/NodeList;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 986
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "item(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 989
    .end local v2    # "node":Lorg/w3c/dom/Node;
    .end local v3    # "children":Lorg/w3c/dom/NodeList;
    .end local v4    # "i":I
    :cond_3
    return-object v0
.end method

.method private final fmt(F)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # F

    .line 1066
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    .line 1067
    .local v1, "rounded":F
    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1070
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [C

    const/16 v5, 0x30

    aput-char v5, v4, v2

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v2

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_1
    return-object v0
.end method

.method private final isMoneyBackgroundTransparent(Lorg/w3c/dom/Element;)Z
    .locals 10
    .param p1, "money"    # Lorg/w3c/dom/Element;

    .line 400
    const-string v0, "Background"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, "background":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isTransparentColor(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 402
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1093
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1094
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/w3c/dom/Element;

    .local v6, "it":Lorg/w3c/dom/Element;
    const/4 v7, 0x0

    .line 402
    .local v7, "$i$a$-none-GuiHudXamlPatcher$isMoneyBackgroundTransparent$1":I
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Border.Background"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1094
    .end local v6    # "it":Lorg/w3c/dom/Element;
    .end local v7    # "$i$a$-none-GuiHudXamlPatcher$isMoneyBackgroundTransparent$1":I
    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 1095
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 402
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_0
    return v4
.end method

.method private final isRootOverlay(Lorg/w3c/dom/Element;)Z
    .locals 4
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 421
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 422
    .local v0, "parent":Lorg/w3c/dom/Element;
    :cond_1
    const-string/jumbo v2, "x:Name"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Name"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final isTransparentColor(Ljava/lang/String;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 236
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, "color":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 238
    :cond_0
    const-string v1, "Transparent"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 240
    :cond_1
    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "hex":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 242
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "00"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    .line 243
    :cond_2
    nop

    .line 241
    :goto_0
    return v5
.end method

.method private final mapMetrics(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;
    .locals 5
    .param p1, "radar"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "shape"    # Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    .line 500
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f457c58

    mul-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 501
    .local v0, "size":F
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 502
    .local v1, "left":F
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    .line 503
    .local v3, "top":F
    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUNDED:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    if-ne p2, v2, :cond_0

    const v2, 0x3e051eb8    # 0.13f

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 504
    .local v2, "radius":F
    :goto_0
    new-instance v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;-><init>(FFFF)V

    return-object v4
.end method

.method private final moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V
    .locals 2
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .param p2, "newParent"    # Lorg/w3c/dom/Element;

    .line 906
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 908
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 909
    return-void
.end method

.method private final normalizeColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .line 1055
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    .local v0, "trimmed":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "#"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1057
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .local v1, "hex":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1061
    :pswitch_0
    move-object v2, v0

    goto :goto_0

    .line 1060
    :pswitch_1
    move-object v2, v1

    goto :goto_0

    .line 1059
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#FF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1058
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final parse(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 5
    .param p1, "xaml"    # Ljava/lang/String;

    .line 1035
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$parse_u24lambda_u2462":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v2, 0x0

    .line 1036
    .local v2, "$i$a$-apply-GuiHudXamlPatcher$parse$factory$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 1037
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 1038
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 1039
    nop

    .line 1035
    .end local v1    # "$this$parse_u24lambda_u2462":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v2    # "$i$a$-apply-GuiHudXamlPatcher$parse$factory$1":I
    nop

    .line 1040
    .local v0, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string/jumbo v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final parseThickness(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;
    .locals 19
    .param p1, "value"    # Ljava/lang/String;

    .line 1024
    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v1, "{"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1025
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v6, v1, [C

    const/16 v7, 0x2c

    aput-char v7, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1128
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1136
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1137
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1136
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1025
    .local v17, "$i$a$-mapNotNull-GuiHudXamlPatcher$parseThickness$parts$1":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    .line 1136
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-GuiHudXamlPatcher$parseThickness$parts$1":I
    if-eqz v16, :cond_1

    move-object/from16 v17, v16

    .line 1138
    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1136
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v2, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1137
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    const/4 v2, 0x0

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1139
    :cond_2
    nop

    .line 1140
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 1128
    nop

    .line 1025
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    nop

    .line 1026
    .local v2, "parts":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1030
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1029
    :pswitch_1
    new-instance v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v5, v3, v1, v4, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;-><init>(FFFF)V

    move-object v1, v5

    goto :goto_1

    .line 1028
    :pswitch_2
    new-instance v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v4, v5, v6, v3, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;-><init>(FFFF)V

    move-object v1, v4

    goto :goto_1

    .line 1027
    :pswitch_3
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;-><init>(FFFF)V

    .line 1026
    :goto_1
    return-object v1

    .line 1024
    .end local v2    # "parts":Ljava/util/List;
    :cond_3
    :goto_2
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final radarBarColorAttr(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "xName"    # Ljava/lang/String;

    .line 891
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Rectangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fill"

    goto :goto_1

    :cond_1
    const-string v0, "Stroke"

    :goto_1
    return-object v0
.end method

.method private final readBoundWidth(Lorg/w3c/dom/Element;)Ljava/lang/Float;
    .locals 11
    .param p1, "target"    # Lorg/w3c/dom/Element;

    .line 426
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1096
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lorg/w3c/dom/Element;

    .local v7, "it":Lorg/w3c/dom/Element;
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$a$-firstOrNull-GuiHudXamlPatcher$readBoundWidth$widthProperty$1":I
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getTagName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ".Width"

    invoke-static {v9, v10, v5, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 1096
    .end local v7    # "it":Lorg/w3c/dom/Element;
    .end local v8    # "$i$a$-firstOrNull-GuiHudXamlPatcher$readBoundWidth$widthProperty$1":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 1097
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v6

    .line 426
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/w3c/dom/Element;

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    move-object v0, v3

    .line 427
    .local v0, "widthProperty":Lorg/w3c/dom/Element;
    const-string v1, "noesis:MathConverter"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    return-object v6

    .line 428
    .local v1, "converter":Lorg/w3c/dom/Element;
    :cond_4
    const-string v2, "Expression"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, "expression":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v7, "\\*\\s*([0-9.]+)"

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v5, v4, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :cond_5
    return-object v6
.end method

.method private final readBrushColor(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .param p2, "propertyTag"    # Ljava/lang/String;

    .line 296
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1084
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lorg/w3c/dom/Element;

    .local v5, "it":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$readBrushColor$property$1":I
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1084
    .end local v5    # "it":Lorg/w3c/dom/Element;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$readBrushColor$property$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1085
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 296
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/w3c/dom/Element;

    const-string v0, ""

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    move-object v1, v3

    .line 297
    .local v1, "property":Lorg/w3c/dom/Element;
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_3

    return-object v0

    .line 298
    .local v2, "brush":Lorg/w3c/dom/Element;
    :cond_3
    const-string v3, "Color"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 1081
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-takeIf-GuiHudXamlPatcher$readBrushColor$1":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-GuiHudXamlPatcher$readBrushColor$1":I
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_7

    .line 299
    const-string v3, "Color1"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 1081
    .restart local v5    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-takeIf-GuiHudXamlPatcher$readBrushColor$2":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-GuiHudXamlPatcher$readBrushColor$2":I
    if-nez v7, :cond_5

    move-object v4, v3

    .line 298
    :cond_5
    if-nez v4, :cond_6

    .line 300
    goto :goto_2

    .line 298
    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method private final readColors(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .local v0, "result":Ljava/util/LinkedHashMap;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "border"

    const-string v3, "Stroke"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto/16 :goto_9

    :sswitch_0
    const-string v1, "OldSpeedometer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    nop

    .line 212
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "SpeedProgressFill"

    invoke-direct {p0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_2

    .line 212
    nop

    .line 213
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 213
    nop

    .line 214
    move-object v2, v1

    .line 1081
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$11":I
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$11":I
    if-nez v5, :cond_1

    move-object v4, v1

    .line 215
    :cond_1
    if-eqz v4, :cond_2

    .line 214
    nop

    .line 215
    move-object v1, v4

    .line 1081
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-let-GuiHudXamlPatcher$readColors$12":I
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "speed"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-GuiHudXamlPatcher$readColors$12":I
    goto/16 :goto_9

    .line 213
    :cond_2
    goto/16 :goto_9

    .line 174
    :sswitch_1
    const-string v1, "MoneyBlock"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    const-string v1, "MoneyValue"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_19

    const-string v2, "Foreground"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v2, v1

    .line 1081
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$5":I
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$5":I
    if-nez v5, :cond_4

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_19

    move-object v1, v4

    .line 1081
    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$a$-let-GuiHudXamlPatcher$readColors$6":I
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "money"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-GuiHudXamlPatcher$readColors$6":I
    goto/16 :goto_9

    .line 174
    :sswitch_2
    const-string v1, "Radar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 176
    :cond_5
    const-string v1, "HpProgress"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v5, "Fill"

    if-eqz v1, :cond_9

    .local v1, "target":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-let-GuiHudXamlPatcher$readColors$1":I
    nop

    .line 177
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 1081
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$1$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$1$1":I
    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_8

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 1081
    .restart local v8    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$1$2":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$1$2":I
    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v4

    .line 178
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 177
    nop

    .line 178
    nop

    .line 1081
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$a$-let-GuiHudXamlPatcher$readColors$1$3":I
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    const-string v10, "hp"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .end local v1    # "target":Lorg/w3c/dom/Element;
    .end local v6    # "$i$a$-let-GuiHudXamlPatcher$readColors$1":I
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-GuiHudXamlPatcher$readColors$1$3":I
    :cond_9
    nop

    .line 180
    const-string v1, "ArmorProgress"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_d

    .restart local v1    # "target":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-let-GuiHudXamlPatcher$readColors$2":I
    nop

    .line 181
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 1081
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$2$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$2$1":I
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 1081
    .local v5, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$2$2":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .end local v5    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$2$2":I
    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v4

    .line 182
    :cond_c
    :goto_4
    if-eqz v7, :cond_d

    .line 181
    nop

    .line 182
    move-object v5, v7

    .line 1081
    .restart local v5    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$a$-let-GuiHudXamlPatcher$readColors$2$3":I
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    const-string v9, "armor"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .end local v1    # "target":Lorg/w3c/dom/Element;
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-GuiHudXamlPatcher$readColors$2":I
    .end local v7    # "$i$a$-let-GuiHudXamlPatcher$readColors$2$3":I
    :cond_d
    nop

    .line 184
    const-string v1, "MapBorder"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_19

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v3, v1

    .line 1081
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$3":I
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$3":I
    if-nez v6, :cond_e

    move-object v4, v1

    :cond_e
    if-eqz v4, :cond_19

    move-object v1, v4

    .line 1081
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-let-GuiHudXamlPatcher$readColors$4":I
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-GuiHudXamlPatcher$readColors$4":I
    goto/16 :goto_9

    .line 174
    :sswitch_3
    const-string v1, "Weapon"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    .line 192
    :cond_f
    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 193
    .local v1, "weapon":Lorg/w3c/dom/Element;
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->weaponBackgroundElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 194
    .local v3, "background":Lorg/w3c/dom/Element;
    if-eqz v3, :cond_19

    .line 195
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readWeaponBackground(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, "backgroundColor":Ljava/lang/String;
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    .line 198
    nop

    .line 197
    const-string v8, "Rectangle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    .line 198
    :cond_10
    const-string v8, "Border"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_13

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readWeaponRadius(Lorg/w3c/dom/Element;)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_11
    move v7, v8

    :goto_6
    cmpl-float v7, v7, v8

    if-lez v7, :cond_12

    const-string/jumbo v7, "rounded"

    goto :goto_7

    :cond_12
    const-string/jumbo v7, "square"

    goto :goto_7

    .line 199
    :cond_13
    const-string/jumbo v7, "round"

    .line 196
    :goto_7
    const-string/jumbo v8, "shape"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 202
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-direct {p0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isTransparentColor(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "0"

    goto :goto_8

    :cond_14
    const-string v7, "1"

    :goto_8
    const-string v8, "backgroundVisible"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "background"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_15
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readWeaponBorder(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 1081
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-takeIf-GuiHudXamlPatcher$readColors$7":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-GuiHudXamlPatcher$readColors$7":I
    if-nez v9, :cond_16

    move-object v4, v6

    :cond_16
    if-eqz v4, :cond_17

    .line 1081
    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$a$-let-GuiHudXamlPatcher$readColors$8":I
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-GuiHudXamlPatcher$readColors$8":I
    :cond_17
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readWeaponBorderWidth(Lorg/w3c/dom/Element;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1081
    .local v2, "it":F
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-let-GuiHudXamlPatcher$readColors$9":I
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "borderWidth"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .end local v2    # "it":F
    .end local v4    # "$i$a$-let-GuiHudXamlPatcher$readColors$9":I
    :cond_18
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readWeaponRadius(Lorg/w3c/dom/Element;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1081
    .restart local v2    # "it":F
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$a$-let-GuiHudXamlPatcher$readColors$10":I
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v7, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "radius"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "it":F
    .end local v4    # "$i$a$-let-GuiHudXamlPatcher$readColors$10":I
    nop

    .line 218
    .end local v1    # "weapon":Lorg/w3c/dom/Element;
    .end local v3    # "background":Lorg/w3c/dom/Element;
    .end local v5    # "backgroundColor":Ljava/lang/String;
    :cond_19
    :goto_9
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65cd51c4 -> :sswitch_3
        0x4b122e6 -> :sswitch_2
        0x17a907cd -> :sswitch_1
        0x62c33efa -> :sswitch_0
    .end sparse-switch
.end method

.method private final readDailyCaseElement(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 19
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 406
    move-object/from16 v0, p0

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    const-string v2, "DailyCase"

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v1

    .line 407
    .local v1, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move-object/from16 v14, p1

    invoke-direct {v0, v14, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_0

    return-object v1

    .line 408
    .local v2, "target":Lorg/w3c/dom/Element;
    :cond_0
    const-string v3, "Width"

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v3

    :goto_0
    move v15, v3

    .line 409
    .local v15, "width":F
    const-string v3, "Height"

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v3

    :goto_1
    move v13, v3

    .line 410
    .local v13, "height":F
    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isRootOverlay(Lorg/w3c/dom/Element;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v2, v15, v13, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v3

    .line 411
    .local v16, "position":Lkotlin/Pair;
    nop

    .line 412
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 413
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 414
    nop

    .line 415
    nop

    .line 411
    nop

    .line 416
    const-string v3, "Visibility"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Collapsed"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 411
    xor-int/lit8 v10, v3, 0x1

    const/16 v12, 0xa1

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move v7, v15

    move v8, v13

    move/from16 v18, v13

    .end local v13    # "height":F
    .local v18, "height":F
    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    return-object v3
.end method

.method private final readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;
    .locals 4
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .param p2, "attr"    # Ljava/lang/String;

    .line 1020
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1081
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1020
    .local v2, "$i$a$-takeIf-GuiHudXamlPatcher$readFloat$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-GuiHudXamlPatcher$readFloat$1":I
    const/4 v1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final readMoneyBlockElement(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 20
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    const-string v3, "MoneyBlock"

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v2

    .line 382
    .local v2, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    move-object v15, v4

    .line 383
    .local v15, "target":Lorg/w3c/dom/Element;
    const-string v4, "Width"

    invoke-direct {v0, v15, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v4

    :goto_0
    move v14, v4

    .line 384
    .local v14, "width":F
    const-string v4, "Height"

    invoke-direct {v0, v15, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v4

    :goto_1
    move v13, v4

    .line 385
    .local v13, "height":F
    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isRootOverlay(Lorg/w3c/dom/Element;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v0, v15, v14, v13, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_2
    move-object/from16 v16, v4

    .line 386
    .local v16, "position":Lkotlin/Pair;
    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isMoneyBackgroundTransparent(Lorg/w3c/dom/Element;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "0"

    goto :goto_3

    :cond_4
    const-string v4, "1"

    :goto_3
    move-object v12, v4

    .line 387
    .local v12, "backgroundVisible":Ljava/lang/String;
    nop

    .line 388
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 389
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 390
    nop

    .line 391
    nop

    .line 387
    nop

    .line 392
    const-string v4, "Visibility"

    invoke-interface {v15, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Collapsed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 393
    xor-int/lit8 v11, v4, 0x1

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v4

    .line 394
    const-string v5, "backgroundVisible"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 393
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 395
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readColors(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 393
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 387
    const/16 v17, 0x21

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move v8, v14

    move v9, v13

    move-object/from16 v19, v12

    .end local v12    # "backgroundVisible":Ljava/lang/String;
    .local v19, "backgroundVisible":Ljava/lang/String;
    move-object v12, v3

    move v3, v13

    .end local v13    # "height":F
    .local v3, "height":F
    move/from16 v13, v17

    move/from16 v17, v14

    .end local v14    # "width":F
    .local v17, "width":F
    move-object/from16 v14, v18

    invoke-static/range {v4 .. v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v4

    return-object v4
.end method

.method private final readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;
    .locals 9
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "default"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "FF",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 148
    const-string v0, "Margin"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAttribute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->parseThickness(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 149
    .local v0, "margin":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;
    :cond_0
    const-string v2, "Grid.Column"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 152
    move v2, v4

    goto :goto_1

    .line 151
    :pswitch_0
    const/high16 v2, 0x44b40000    # 1440.0f

    goto :goto_1

    .line 150
    :pswitch_1
    const/high16 v2, 0x43aa0000    # 340.0f

    .line 149
    :goto_1
    nop

    .line 154
    .local v2, "colStart":F
    const-string v5, "Grid.Row"

    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    packed-switch v3, :pswitch_data_1

    .line 157
    goto :goto_2

    .line 156
    :pswitch_2
    const/high16 v4, 0x443e0000    # 760.0f

    goto :goto_2

    .line 155
    :pswitch_3
    const/high16 v4, 0x43a00000    # 320.0f

    .line 154
    :goto_2
    move v1, v4

    .line 159
    .local v1, "rowStart":F
    const-string v3, "HorizontalAlignment"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, "Right"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    const-string v7, "Center"

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getRight()F

    move-result v3

    sub-float/2addr v6, v3

    sub-float/2addr v6, p2

    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sub-float/2addr v6, p2

    div-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getLeft()F

    move-result v3

    add-float/2addr v6, v3

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getRight()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getLeft()F

    move-result v3

    add-float v6, v2, v3

    .line 159
    :goto_3
    move v3, v6

    .line 164
    .local v3, "x":F
    const-string v4, "VerticalAlignment"

    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v6, "Bottom"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0x44870000    # 1080.0f

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getBottom()F

    move-result v4

    sub-float/2addr v8, v4

    sub-float/2addr v8, p3

    goto :goto_4

    .line 166
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sub-float/2addr v8, p3

    div-float/2addr v8, v5

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getTop()F

    move-result v4

    add-float/2addr v8, v4

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getBottom()F

    move-result v4

    sub-float/2addr v8, v4

    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getTop()F

    move-result v4

    add-float v8, v1, v4

    .line 164
    :goto_4
    move v4, v8

    .line 169
    .local v4, "y":F
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final readRadarBarElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 25
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "xName"    # Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v4, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v4

    .line 336
    .local v4, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    move-object v15, v5

    .line 337
    .local v15, "target":Lorg/w3c/dom/Element;
    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->barFrameName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lorg/w3c/dom/Element;

    .line 338
    .local v16, "frame":Lorg/w3c/dom/Element;
    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readBoundWidth(Lorg/w3c/dom/Element;)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1081
    .local v5, "it":F
    const/4 v7, 0x0

    .line 338
    .local v7, "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$boundWidth$1":I
    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v8, v2, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->editorWidthFromBoundWidth(Ljava/lang/String;F)F

    move-result v5

    .end local v5    # "it":F
    .end local v7    # "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$boundWidth$1":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    move-object/from16 v17, v5

    .line 339
    .local v17, "boundWidth":Ljava/lang/Float;
    if-nez v16, :cond_2

    move-object v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, v16

    :goto_1
    const-string v7, "Width"

    invoke-direct {v0, v5, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    invoke-direct {v0, v15, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v5

    :goto_3
    move v14, v5

    .line 340
    .local v14, "width":F
    if-nez v16, :cond_6

    move-object v5, v15

    goto :goto_4

    :cond_6
    move-object/from16 v5, v16

    :goto_4
    const-string v7, "Height"

    invoke-direct {v0, v5, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_7
    invoke-direct {v0, v15, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v5

    :goto_6
    move v13, v5

    .line 341
    .local v13, "height":F
    if-nez v16, :cond_9

    move-object v5, v15

    goto :goto_7

    :cond_9
    move-object/from16 v5, v16

    :goto_7
    invoke-direct {v0, v5, v14, v13, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;

    move-result-object v18

    .line 342
    .local v18, "position":Lkotlin/Pair;
    const-string v5, "Fill"

    invoke-interface {v15, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 343
    move-object v8, v7

    .line 1081
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 343
    .local v9, "$i$a$-takeIf-GuiHudXamlPatcher$readRadarBarElement$color$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-GuiHudXamlPatcher$readRadarBarElement$color$1":I
    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v6

    .line 342
    :goto_8
    const-string v8, "Stroke"

    if-nez v7, :cond_c

    .line 344
    invoke-interface {v15, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    .line 1081
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 344
    .local v10, "$i$a$-takeIf-GuiHudXamlPatcher$readRadarBarElement$color$2":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-GuiHudXamlPatcher$readRadarBarElement$color$2":I
    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    move-object v7, v6

    .line 342
    :cond_c
    :goto_9
    move-object v12, v7

    .line 345
    .local v12, "color":Ljava/lang/String;
    const-string v7, "HpProgress"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "hp"

    goto :goto_a

    :cond_d
    const-string v7, "armor"

    :goto_a
    move-object v11, v7

    .line 346
    .local v11, "key":Ljava/lang/String;
    if-eqz v16, :cond_14

    move-object/from16 v6, v16

    .local v6, "it":Lorg/w3c/dom/Element;
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1":I
    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/Pair;

    const-string v7, "background"

    invoke-interface {v6, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    .line 349
    const-string v5, "border"

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v9, v8

    .line 348
    nop

    .line 350
    sget-object v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    const-string v8, "StrokeThickness"

    invoke-direct {v5, v6, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_e

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1081
    nop

    .local v5, "p0":F
    const/16 v21, 0x0

    .line 350
    .local v21, "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1$1":I
    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "p0":F
    .end local v21    # "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1$1":I
    if-nez v5, :cond_f

    :cond_e
    move-object v5, v8

    :cond_f
    const-string v7, "borderWidth"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v9, v7

    .line 348
    nop

    .line 351
    sget-object v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    const-string v7, "RadiusX"

    invoke-direct {v5, v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 1081
    nop

    .restart local v5    # "p0":F
    const/16 v21, 0x0

    .line 351
    .local v21, "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1$2":I
    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "p0":F
    .end local v21    # "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1$2":I
    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, v5

    :cond_11
    :goto_b
    const-string/jumbo v5, "radius"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v9, v7

    .line 348
    nop

    .line 347
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 352
    nop

    .local v5, "$this$filterValues$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1086
    .local v7, "$i$f$filterValues":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1087
    .local v8, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    .line 1088
    .local v21, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .local v22, "value":Ljava/lang/String;
    const/16 v23, 0x0

    .line 352
    .local v23, "$i$a$-filterValues-GuiHudXamlPatcher$readRadarBarElement$style$1$3":I
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/CharSequence;

    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 1088
    .end local v22    # "value":Ljava/lang/String;
    .end local v23    # "$i$a$-filterValues-GuiHudXamlPatcher$readRadarBarElement$style$1$3":I
    if-nez v24, :cond_12

    .line 1089
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_c

    .line 1088
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_c

    .line 1092
    .end local v21    # "entry$iv":Ljava/util/Map$Entry;
    :cond_13
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .line 352
    .end local v5    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterValues":I
    .end local v8    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .line 346
    .end local v6    # "it":Lorg/w3c/dom/Element;
    .end local v10    # "$i$a$-let-GuiHudXamlPatcher$readRadarBarElement$style$1":I
    move-object v6, v0

    .line 353
    :cond_14
    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 346
    :cond_15
    move-object v0, v6

    .line 354
    .local v0, "style":Ljava/util/Map;
    nop

    .line 355
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 356
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 357
    nop

    .line 358
    nop

    .line 354
    nop

    .line 359
    const-string v1, "Visibility"

    invoke-interface {v15, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Collapsed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    .line 360
    xor-int/2addr v1, v5

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object v9, v12

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_17

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/16 v20, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v20, v5

    :goto_e
    if-eqz v20, :cond_18

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_f

    :cond_18
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_f
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 354
    const/16 v20, 0x21

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object v5, v4

    move v9, v14

    move v10, v13

    move-object/from16 v23, v11

    .end local v11    # "key":Ljava/lang/String;
    .local v23, "key":Ljava/lang/String;
    move/from16 v11, v22

    move-object/from16 v22, v12

    .end local v12    # "color":Ljava/lang/String;
    .local v22, "color":Ljava/lang/String;
    move v12, v1

    move v1, v13

    .end local v13    # "height":F
    .local v1, "height":F
    move-object/from16 v13, v19

    move/from16 v19, v14

    .end local v14    # "width":F
    .local v19, "width":F
    move/from16 v14, v20

    move-object/from16 v20, v15

    .end local v15    # "target":Lorg/w3c/dom/Element;
    .local v20, "target":Lorg/w3c/dom/Element;
    move-object/from16 v15, v21

    invoke-static/range {v5 .. v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v5

    return-object v5
.end method

.method private final readRadarBarsShape(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;
    .locals 3
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 508
    const-string v0, "HpProgress"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->CURVED:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    return-object v0

    .line 509
    .local v0, "hp":Lorg/w3c/dom/Element;
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->STRAIGHT:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;->CURVED:Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    :goto_0
    return-object v1
.end method

.method private final readRadarIconElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .locals 20
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "xName"    # Ljava/lang/String;

    .line 365
    move-object/from16 v0, p0

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v1

    .line 366
    .local v1, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    move-object/from16 v14, p1

    move-object/from16 v15, p3

    invoke-direct {v0, v14, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    move-object v13, v3

    .line 367
    .local v13, "target":Lorg/w3c/dom/Element;
    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->isRootOverlay(Lorg/w3c/dom/Element;)Z

    move-result v3

    const-string v4, "Collapsed"

    const-string v5, "Visibility"

    if-nez v3, :cond_1

    invoke-interface {v13, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/16 v12, 0xbf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move-object v2, v13

    .end local v13    # "target":Lorg/w3c/dom/Element;
    .local v2, "target":Lorg/w3c/dom/Element;
    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    return-object v3

    .line 368
    .end local v2    # "target":Lorg/w3c/dom/Element;
    .restart local v13    # "target":Lorg/w3c/dom/Element;
    :cond_1
    move-object v2, v13

    .end local v13    # "target":Lorg/w3c/dom/Element;
    .restart local v2    # "target":Lorg/w3c/dom/Element;
    const-string v3, "Width"

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v3

    :goto_0
    move v13, v3

    .line 369
    .local v13, "width":F
    const-string v3, "Height"

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v3

    :goto_1
    move v12, v3

    .line 370
    .local v12, "height":F
    invoke-direct {v0, v2, v13, v12, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;

    move-result-object v16

    .line 371
    .local v16, "position":Lkotlin/Pair;
    nop

    .line 372
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 373
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 374
    nop

    .line 375
    nop

    .line 371
    nop

    .line 376
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 371
    xor-int/lit8 v10, v3, 0x1

    const/16 v17, 0xa1

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move v5, v6

    move v6, v7

    move v7, v13

    move v8, v12

    move/from16 v19, v12

    .end local v12    # "height":F
    .local v19, "height":F
    move/from16 v12, v17

    move/from16 v17, v13

    .end local v13    # "width":F
    .local v17, "width":F
    move-object/from16 v13, v18

    invoke-static/range {v3 .. v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    return-object v3
.end method

.method private final readRadarShape(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;
    .locals 12
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 441
    const-string v0, "Map"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    return-object v0

    .line 442
    .local v0, "map":Lorg/w3c/dom/Element;
    :cond_0
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1098
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lorg/w3c/dom/Element;

    .local v6, "it":Lorg/w3c/dom/Element;
    const/4 v7, 0x0

    .line 442
    .local v7, "$i$a$-firstOrNull-GuiHudXamlPatcher$readRadarShape$clip$1":I
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getTagName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, ".Clip"

    invoke-static {v8, v11, v9, v10, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    .line 1098
    .end local v6    # "it":Lorg/w3c/dom/Element;
    .end local v7    # "$i$a$-firstOrNull-GuiHudXamlPatcher$readRadarShape$clip$1":I
    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 1099
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 442
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Lorg/w3c/dom/Element;

    if-nez v5, :cond_3

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    return-object v1

    :cond_3
    move-object v1, v5

    .line 443
    .local v1, "clip":Lorg/w3c/dom/Element;
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    if-nez v2, :cond_4

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    return-object v2

    .line 444
    .local v2, "geometry":Lorg/w3c/dom/Element;
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 445
    const-string v4, "RectangleGeometry"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 446
    const-string v3, "RadiusX"

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v4

    .line 447
    .local v3, "radiusX":F
    :goto_1
    const-string v5, "RadiusY"

    invoke-direct {p0, v2, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v4

    .line 448
    .local v5, "radiusY":F
    :goto_2
    cmpl-float v6, v3, v4

    if-gtz v6, :cond_8

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->SQUARE:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    .end local v3    # "radiusX":F
    .end local v5    # "radiusY":F
    goto :goto_4

    .restart local v3    # "radiusX":F
    .restart local v5    # "radiusY":F
    :cond_8
    :goto_3
    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUNDED:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    move-object v3, v4

    goto :goto_4

    .line 451
    .end local v3    # "radiusX":F
    .end local v5    # "radiusY":F
    :cond_9
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    .line 444
    :goto_4
    return-object v3
.end method

.method private final readScale(Lorg/w3c/dom/Element;)Ljava/lang/Float;
    .locals 11
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 1003
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1126
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lorg/w3c/dom/Element;

    .local v5, "it":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 1003
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$readScale$transform$1":I
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTagName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, ".LayoutTransform"

    invoke-static {v7, v10, v8, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    .line 1126
    .end local v5    # "it":Lorg/w3c/dom/Element;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$readScale$transform$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1127
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 1003
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/w3c/dom/Element;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    .line 1004
    .local v0, "transform":Lorg/w3c/dom/Element;
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 1005
    .local v1, "stack":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1007
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 1008
    .local v2, "node":Lorg/w3c/dom/Node;
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ScaleTransform"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1009
    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "ScaleX"

    invoke-direct {p0, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "ScaleY"

    invoke-direct {p0, v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    :cond_4
    return-object v3

    .line 1011
    :cond_5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1012
    .local v3, "children":Lorg/w3c/dom/NodeList;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_3

    .line 1013
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    const-string v8, "item(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1012
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1016
    .end local v2    # "node":Lorg/w3c/dom/Node;
    .end local v3    # "children":Lorg/w3c/dom/NodeList;
    .end local v5    # "i":I
    :cond_6
    return-object v4
.end method

.method private final readWeaponBackground(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 248
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "Border"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Background"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_0
    const-string v0, "Fill"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    nop

    .line 252
    .local v0, "attr":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 253
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Border.Background"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readBrushColor(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Fill"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readBrushColor(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_1
    return-object v1
.end method

.method private final readWeaponBorder(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 260
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "Border"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BorderBrush"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_0
    const-string v0, "Stroke"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    nop

    .line 264
    .local v0, "attr":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 265
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Border.BorderBrush"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readBrushColor(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 267
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Stroke"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readBrushColor(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_1
    return-object v1
.end method

.method private final readWeaponBorderWidth(Lorg/w3c/dom/Element;)Ljava/lang/Float;
    .locals 8
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 272
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "Border"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "BorderThickness"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAttribute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->parseThickness(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "thickness":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$a$-let-GuiHudXamlPatcher$readWeaponBorderWidth$1":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;->getBottom()F

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    aput v5, v6, v3

    invoke-static {v2, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    .end local v0    # "thickness":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$Thickness;
    .end local v1    # "$i$a$-let-GuiHudXamlPatcher$readWeaponBorderWidth$1":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 274
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_1
    const-string v0, "StrokeThickness"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0
.end method

.method private final readWeaponRadius(Lorg/w3c/dom/Element;)Ljava/lang/Float;
    .locals 9
    .param p1, "element"    # Lorg/w3c/dom/Element;

    .line 283
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Border"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "CornerRadius"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    .line 287
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/16 v2, 0x2c

    const/4 v5, 0x0

    aput-char v2, v4, v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 286
    .restart local v0    # "value":Ljava/lang/String;
    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 283
    .end local v0    # "value":Ljava/lang/String;
    :sswitch_1
    const-string v2, "Ellipse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    goto :goto_1

    .line 283
    :sswitch_2
    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 289
    :cond_3
    const-string v0, "RadiusX"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "RadiusY"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 291
    :cond_4
    :goto_0
    nop

    .line 283
    :cond_5
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45b832b1 -> :sswitch_2
        0x7cb3be -> :sswitch_1
        0x76f1604c -> :sswitch_0
    .end sparse-switch
.end method

.method private final removePropertyChild(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 10
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 940
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 941
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1121
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1122
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/w3c/dom/Element;

    .local v7, "it":Lorg/w3c/dom/Element;
    const/4 v8, 0x0

    .line 941
    .local v8, "$i$a$-filter-GuiHudXamlPatcher$removePropertyChild$1":I
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1122
    .end local v7    # "it":Lorg/w3c/dom/Element;
    .end local v8    # "$i$a$-filter-GuiHudXamlPatcher$removePropertyChild$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1123
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1121
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 942
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1124
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/w3c/dom/Element;

    .local v4, "it":Lorg/w3c/dom/Element;
    const/4 v5, 0x0

    .line 942
    .local v5, "$i$a$-forEach-GuiHudXamlPatcher$removePropertyChild$2":I
    move-object v6, v4

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-interface {p1, v6}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1124
    .end local v4    # "it":Lorg/w3c/dom/Element;
    .end local v5    # "$i$a$-forEach-GuiHudXamlPatcher$removePropertyChild$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1125
    :cond_2
    nop

    .line 943
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final replaceElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 7
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "current"    # Lorg/w3c/dom/Element;
    .param p3, "tagName"    # Ljava/lang/String;

    .line 895
    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 896
    .local v0, "replacement":Lorg/w3c/dom/Element;
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 897
    .local v1, "attrs":Lorg/w3c/dom/NamedNodeMap;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 898
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 899
    .local v4, "attr":Lorg/w3c/dom/Node;
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .end local v4    # "attr":Lorg/w3c/dom/Node;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 901
    .end local v2    # "i":I
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lorg/w3c/dom/Node;

    move-object v4, p2

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final replaceRadarProgress(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Z)V
    .locals 16
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "xName"    # Ljava/lang/String;
    .param p3, "tagName"    # Ljava/lang/String;
    .param p4, "colorAttr"    # Ljava/lang/String;
    .param p5, "color"    # Ljava/lang/String;
    .param p6, "visibility"    # Ljava/lang/String;
    .param p7, "widthBindingPath"    # Ljava/lang/String;
    .param p8, "widthScaleSourceFull"    # F
    .param p9, "trimEnd"    # Ljava/lang/String;
    .param p10, "margin"    # Ljava/lang/String;
    .param p11, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p12, "rootOverlay"    # Z

    .line 685
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    invoke-direct/range {p0 .. p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    if-nez v6, :cond_0

    return-void

    .line 686
    .local v6, "current":Lorg/w3c/dom/Element;
    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v6, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 687
    .local v7, "target":Lorg/w3c/dom/Element;
    :goto_0
    const-string v8, "DataContext"

    if-eqz p12, :cond_3

    .line 688
    const-string v9, "Content"

    invoke-direct {v0, v1, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    if-nez v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v9

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 689
    const-string/jumbo v9, "{Binding Radar}"

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 691
    :cond_3
    const-string v9, "HpAndArmor"

    invoke-direct {v0, v1, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    if-eqz v9, :cond_4

    .line 1081
    .local v9, "parent":Lorg/w3c/dom/Element;
    const/4 v10, 0x0

    .line 691
    .local v10, "$i$a$-let-GuiHudXamlPatcher$replaceRadarProgress$1":I
    sget-object v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v11, v7, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 692
    .end local v9    # "parent":Lorg/w3c/dom/Element;
    .end local v10    # "$i$a$-let-GuiHudXamlPatcher$replaceRadarProgress$1":I
    :cond_4
    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 694
    :goto_1
    invoke-direct {v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->clearChildren(Lorg/w3c/dom/Element;)V

    .line 695
    const-string/jumbo v8, "x:Name"

    move-object/from16 v9, p2

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual/range {p11 .. p11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_5
    const-string v8, "Collapsed"

    :goto_2
    const-string v10, "Visibility"

    invoke-interface {v7, v10, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-interface {v7, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v8, "Rectangle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eqz p12, :cond_6

    const-string v10, "borderWidth"

    invoke-direct {v0, v5, v10, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v10

    goto :goto_3

    :cond_6
    move v10, v11

    .line 699
    .local v10, "borderWidth":F
    :goto_3
    invoke-virtual/range {p11 .. p11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v14, v10, v13

    sub-float/2addr v12, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    .line 700
    .local v12, "fillWidth":F
    invoke-virtual/range {p11 .. p11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v15

    mul-float/2addr v13, v10

    sub-float/2addr v15, v13

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    .line 701
    .local v13, "fillHeight":F
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "258"

    if-eqz v14, :cond_7

    invoke-direct {v0, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v15

    :goto_4
    const-string v11, "Height"

    invoke-interface {v7, v11, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "Width"

    if-eqz v11, :cond_8

    .line 703
    invoke-interface {v7, v14}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_5

    .line 705
    :cond_8
    invoke-interface {v7, v14, v15}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_5
    const-string v11, "HorizontalAlignment"

    const-string v14, "Left"

    invoke-interface {v7, v11, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    if-eqz p12, :cond_9

    const-string v11, "Top"

    goto :goto_6

    :cond_9
    const-string v11, "Bottom"

    :goto_6
    const-string v14, "VerticalAlignment"

    invoke-interface {v7, v14, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    nop

    .line 710
    nop

    .line 711
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz p12, :cond_a

    .line 712
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p11 .. p11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v11

    add-float/2addr v11, v10

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0x2c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p11 .. p11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v11

    add-float/2addr v11, v10

    invoke-direct {v0, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ",0,0"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 714
    :cond_a
    move-object/from16 v8, p10

    .line 709
    :goto_7
    const-string v11, "Margin"

    invoke-interface {v7, v11, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v8, "Stroke"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 718
    const-string v8, "Fill"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 719
    invoke-interface {v7, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v8, "TrimEnd"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 721
    const-string v11, "TrimOffset"

    invoke-interface {v7, v11}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 722
    const-string v11, "RadiusX"

    invoke-interface {v7, v11}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 723
    const-string v14, "RadiusY"

    invoke-interface {v7, v14}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 724
    const-string v15, "Ellipse"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v2, "StrokeThickness"

    if-eqz v15, :cond_c

    .line 725
    const-string v11, "6"

    invoke-interface {v7, v2, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    if-nez p9, :cond_b

    const-string v2, ""

    goto :goto_8

    :cond_b
    move-object/from16 v2, p9

    :goto_8
    invoke-interface {v7, v8, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v2, "StrokeEndLineCap"

    const-string v8, "Round"

    invoke-interface {v7, v2, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v2, "StrokeStartLineCap"

    invoke-interface {v7, v2, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 730
    :cond_c
    const-string/jumbo v8, "radius"

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v0, v5, v8, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v8

    sub-float/2addr v8, v10

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 731
    .local v8, "fillRadius":F
    invoke-direct {v0, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v11, v15}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-direct {v0, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v14, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-interface {v7, v2}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 734
    if-eqz p7, :cond_d

    move-object/from16 v2, p7

    .line 1081
    .local v2, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$a$-let-GuiHudXamlPatcher$replaceRadarProgress$2":I
    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    div-float v15, v12, p8

    invoke-direct {v14, v1, v7, v2, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->appendWidthBinding(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;F)V

    .line 736
    .end local v2    # "it":Ljava/lang/String;
    .end local v8    # "fillRadius":F
    .end local v11    # "$i$a$-let-GuiHudXamlPatcher$replaceRadarProgress$2":I
    :cond_d
    :goto_9
    return-void
.end method

.method static synthetic replaceRadarProgress$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;ZILjava/lang/Object;)V
    .locals 14

    .line 671
    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 679
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_0

    .line 671
    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceRadarProgress(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Z)V

    return-void
.end method

.method private final resizeWeaponContent(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V
    .locals 13
    .param p1, "weapon"    # Lorg/w3c/dom/Element;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .line 816
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 817
    .local v0, "size":F
    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyWeaponBackground(Lorg/w3c/dom/Element;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;F)V

    .line 818
    const-string v1, "WeaponIcon"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "Margin"

    const-string v4, "VerticalAlignment"

    const-string v5, "HorizontalAlignment"

    const-string v6, "Height"

    const-string v7, "Width"

    const-string v8, "Center"

    if-eqz v1, :cond_0

    .local v1, "icon":Lorg/w3c/dom/Element;
    const/4 v9, 0x0

    .line 819
    .local v9, "$i$a$-let-GuiHudXamlPatcher$resizeWeaponContent$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v12, v0, v11

    invoke-direct {v10, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    sget-object v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    mul-float/2addr v11, v0

    invoke-direct {v10, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-interface {v1, v5, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-interface {v1, v4, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    nop

    .line 818
    .end local v1    # "icon":Lorg/w3c/dom/Element;
    .end local v9    # "$i$a$-let-GuiHudXamlPatcher$resizeWeaponContent$1":I
    nop

    .line 825
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$resizeWeaponContent$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findFirstDescendant(Lorg/w3c/dom/Element;Lkotlin/jvm/functions/Function1;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "button":Lorg/w3c/dom/Element;
    const/4 v9, 0x0

    .line 826
    .local v9, "$i$a$-let-GuiHudXamlPatcher$resizeWeaponContent$3":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v10, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v7, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-interface {v1, v5, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-interface {v1, v4, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    nop

    .line 825
    .end local v1    # "button":Lorg/w3c/dom/Element;
    .end local v9    # "$i$a$-let-GuiHudXamlPatcher$resizeWeaponContent$3":I
    nop

    .line 832
    :cond_1
    return-void
.end method

.method private final resolveBarColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "bar"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "radar"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "fallback"    # Ljava/lang/String;

    .line 606
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    .local v0, "default":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 608
    .local v1, "own":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 609
    .local v2, "radarColor":Ljava/lang/String;
    nop

    .line 610
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 611
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_5

    .line 612
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-nez v4, :cond_8

    .line 609
    :goto_4
    move-object v3, v1

    goto :goto_5

    .line 613
    :cond_8
    move-object v3, p4

    .line 609
    :goto_5
    return-object v3
.end method

.method private final serialize(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;

    .line 1044
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$serialize_u24lambda_u2463":Ljavax/xml/transform/Transformer;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$a$-apply-GuiHudXamlPatcher$serialize$transformer$1":I
    const-string v3, "omit-xml-declaration"

    const-string/jumbo v4, "yes"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string v3, "encoding"

    const-string v5, "UTF-8"

    invoke-virtual {v1, v3, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v3, "indent"

    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    nop

    .line 1044
    .end local v1    # "$this$serialize_u24lambda_u2463":Ljavax/xml/transform/Transformer;
    .end local v2    # "$i$a$-apply-GuiHudXamlPatcher$serialize$transformer$1":I
    nop

    .line 1049
    .local v0, "transformer":Ljavax/xml/transform/Transformer;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1050
    .local v1, "writer":Ljava/io/StringWriter;
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    move-object v3, p1

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-direct {v2, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    check-cast v2, Ljavax/xml/transform/Source;

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    check-cast v3, Ljavax/xml/transform/Result;

    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 1051
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final setHudImageVisibility(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "xName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 874
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const-string v1, "Visibility"

    invoke-interface {v0, v1, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_0
    return-void
.end method

.method private final styleColor(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fallback"    # Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 887
    .local v0, "value":Ljava/lang/String;
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "{"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p3

    :goto_2
    return-object v1
.end method

.method private final styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F
    .locals 1
    .param p1, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "fallback"    # F

    .line 882
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    return v0
.end method

.method private final upsertBarFrame(Lorg/w3c/dom/Document;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;)V
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "xName"    # Ljava/lang/String;
    .param p3, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .param p4, "visibility"    # Ljava/lang/String;

    .line 649
    const-string v0, "Content"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 650
    .local v0, "content":Lorg/w3c/dom/Element;
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v2, "x:Name"

    if-nez v1, :cond_1

    const-string v1, "Rectangle"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    move-object v3, v1

    .local v3, "it":Lorg/w3c/dom/Element;
    const/4 v4, 0x0

    .line 651
    .local v4, "$i$a$-also-GuiHudXamlPatcher$upsertBarFrame$target$1":I
    invoke-interface {v3, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    move-object v5, v3

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 653
    nop

    .line 650
    .end local v3    # "it":Lorg/w3c/dom/Element;
    .end local v4    # "$i$a$-also-GuiHudXamlPatcher$upsertBarFrame$target$1":I
    nop

    .line 654
    .local v1, "target":Lorg/w3c/dom/Element;
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->moveElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    .line 655
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->clearChildren(Lorg/w3c/dom/Element;)V

    .line 656
    invoke-interface {v1, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v2, "DataContext"

    const-string/jumbo v3, "{Binding Radar}"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v2, "HorizontalAlignment"

    const-string v3, "Left"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v2, "VerticalAlignment"

    const-string v3, "Top"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getX()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",0,0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Margin"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Width"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Height"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v2, "radius"

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, p3, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RadiusX"

    invoke-interface {v1, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-direct {p0, p3, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RadiusY"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v2

    const-string v3, "background"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "#70000000"

    :cond_2
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fill"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v2

    const-string v3, "border"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "#00FFFFFF"

    :cond_3
    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stroke"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v2, "borderWidth"

    const/4 v3, 0x0

    invoke-direct {p0, p3, v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->styleFloat(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;F)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StrokeThickness"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p4

    goto :goto_0

    :cond_4
    const-string v2, "Collapsed"

    :goto_0
    const-string v3, "Visibility"

    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method private final upsertMapBorder(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;)V
    .locals 6
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "shape"    # Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;
    .param p3, "metrics"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;

    .line 618
    const-string v0, "MapBorder"

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_0

    return-void

    .line 619
    .local v1, "current":Lorg/w3c/dom/Element;
    :cond_0
    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    if-ne p2, v2, :cond_1

    const-string v2, "Ellipse"

    goto :goto_0

    :cond_1
    const-string v2, "Rectangle"

    .line 620
    .local v2, "targetTag":Ljava/lang/String;
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->replaceElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 621
    .local v3, "target":Lorg/w3c/dom/Element;
    :goto_1
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->clearChildren(Lorg/w3c/dom/Element;)V

    .line 622
    const-string/jumbo v4, "x:Name"

    invoke-interface {v3, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v0, "StrokeThickness"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1081
    const/4 v4, 0x0

    .line 623
    .local v4, "$i$a$-ifBlank-GuiHudXamlPatcher$upsertMapBorder$1":I
    nop

    .end local v4    # "$i$a$-ifBlank-GuiHudXamlPatcher$upsertMapBorder$1":I
    const-string v4, "2"

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "Stroke"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1081
    const/4 v4, 0x0

    .line 624
    .local v4, "$i$a$-ifBlank-GuiHudXamlPatcher$upsertMapBorder$2":I
    nop

    .end local v4    # "$i$a$-ifBlank-GuiHudXamlPatcher$upsertMapBorder$2":I
    const-string v4, "#FFFFFFFF"

    :cond_4
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Width"

    invoke-interface {v3, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Height"

    invoke-interface {v3, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "HorizontalAlignment"

    const-string v4, "Center"

    invoke-interface {v3, v0, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "VerticalAlignment"

    invoke-interface {v3, v0, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "Visibility"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 630
    const-string v0, "TrimEnd"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 631
    const-string v0, "TrimStart"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 632
    const-string v0, "TrimOffset"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 633
    const-string v0, "Fill"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 634
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;->ROUND:Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    const-string v4, "RadiusY"

    const-string v5, "RadiusX"

    if-ne p2, v0, :cond_5

    .line 635
    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    .line 636
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    goto :goto_2

    .line 638
    :cond_5
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getRadius()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$MapMetrics;->getRadius()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_2
    return-void
.end method

.method private final upsertScaleTransform(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;F)V
    .locals 8
    .param p1, "doc"    # Lorg/w3c/dom/Document;
    .param p2, "element"    # Lorg/w3c/dom/Element;
    .param p3, "scale"    # F

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".LayoutTransform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 926
    .local v0, "propertyTag":Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1119
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/w3c/dom/Element;

    .local v5, "it":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 926
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$upsertScaleTransform$transform$1":I
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1119
    .end local v5    # "it":Lorg/w3c/dom/Element;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$upsertScaleTransform$transform$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1120
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v4, 0x0

    .line 926
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lorg/w3c/dom/Element;

    if-nez v4, :cond_2

    .line 927
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    move-object v1, v4

    .line 1081
    .local v1, "it":Lorg/w3c/dom/Element;
    const/4 v2, 0x0

    .line 927
    .local v2, "$i$a$-also-GuiHudXamlPatcher$upsertScaleTransform$transform$2":I
    move-object v3, v1

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Lorg/w3c/dom/Element;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 926
    .end local v1    # "it":Lorg/w3c/dom/Element;
    .end local v2    # "$i$a$-also-GuiHudXamlPatcher$upsertScaleTransform$transform$2":I
    :cond_2
    move-object v1, v4

    .line 928
    .local v1, "transform":Lorg/w3c/dom/Element;
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 929
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 931
    :cond_3
    const-string v2, "TransformGroup"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 932
    .local v2, "group":Lorg/w3c/dom/Element;
    const-string v3, "ScaleTransform"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 933
    .local v3, "scaleNode":Lorg/w3c/dom/Element;
    const-string v4, "ScaleX"

    invoke-direct {p0, p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v4, "ScaleY"

    invoke-direct {p0, p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->fmt(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    move-object v4, v3

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 936
    move-object v4, v2

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 937
    return-void
.end method

.method private final weaponBackgroundElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 9
    .param p1, "weapon"    # Lorg/w3c/dom/Element;

    .line 222
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 224
    :cond_0
    const-string v1, "WeaponBackground"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1081
    .local v0, "it":Lorg/w3c/dom/Element;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$1":I
    return-object v0

    .line 225
    .end local v0    # "it":Lorg/w3c/dom/Element;
    .end local v1    # "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$1":I
    :cond_1
    const-string v1, "WeaponBg"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 1081
    .restart local v0    # "it":Lorg/w3c/dom/Element;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$2":I
    return-object v0

    .line 226
    .end local v0    # "it":Lorg/w3c/dom/Element;
    .end local v1    # "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$2":I
    :cond_2
    const-string v1, "WeaponBorder"

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findDescendantByXName(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1081
    .restart local v0    # "it":Lorg/w3c/dom/Element;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$3":I
    return-object v0

    .line 228
    .end local v0    # "it":Lorg/w3c/dom/Element;
    .end local v1    # "$i$a$-let-GuiHudXamlPatcher$weaponBackgroundElement$3":I
    :cond_3
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->directChildren(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1082
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lorg/w3c/dom/Element;

    .local v5, "element":Lorg/w3c/dom/Element;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$a$-firstOrNull-GuiHudXamlPatcher$weaponBackgroundElement$4":I
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Border"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 230
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ellipse"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 231
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Rectangle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    .line 229
    :goto_1
    nop

    .line 1082
    .end local v5    # "element":Lorg/w3c/dom/Element;
    .end local v6    # "$i$a$-firstOrNull-GuiHudXamlPatcher$weaponBackgroundElement$4":I
    if-eqz v7, :cond_4

    move-object v0, v4

    goto :goto_2

    .line 1083
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v0, Lorg/w3c/dom/Element;

    .line 228
    return-object v0
.end method


# virtual methods
.method public final applyPatch(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Ljava/lang/String;
    .locals 10
    .param p1, "xaml"    # Ljava/lang/String;
    .param p2, "patch"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    const-string/jumbo v0, "xaml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "patch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 79
    .local v0, "doc":Lorg/w3c/dom/Document;
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->normalize(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v7

    .line 80
    .local v7, "normalized":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;->getElements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1079
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    .local v5, "elementPatch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-forEach-GuiHudXamlPatcher$applyPatch$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HpProgress"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 82
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ArmorProgress"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 83
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HpIcon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 84
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ArmorIcon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 85
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MoneyBlock"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DailyCase"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    sget-object v8, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v8, v0, v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyElementPatch(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)V

    .line 91
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    nop

    .line 1079
    .end local v5    # "elementPatch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v6    # "$i$a$-forEach-GuiHudXamlPatcher$applyPatch$1":I
    :goto_2
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1080
    :cond_2
    nop

    .line 92
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyRadarShape(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 93
    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyRadarBarsShape(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 94
    const-string v5, "HpIcon"

    const-string/jumbo v6, "{Binding HealthVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v4, "HpIcon"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyRadarIcon(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "ArmorIcon"

    const-string/jumbo v6, "{Binding ArmorVisible, Converter={StaticResource VisibilityConverter}}"

    const-string v4, "ArmorIcon"

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyRadarIcon(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyMoneyBlock(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 97
    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyDailyCase(Lorg/w3c/dom/Document;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->serialize(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final readPatch(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;
    .locals 28
    .param p1, "xaml"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string/jumbo v1, "xaml"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 46
    .local v1, "doc":Lorg/w3c/dom/Document;
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->specs:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1075
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1076
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1077
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;

    .local v10, "spec":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$a$-map-GuiHudXamlPatcher$readPatch$current$1":I
    sget-object v12, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->element(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v12

    .line 48
    .local v12, "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    sget-object v13, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getXamlName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->findByXName(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    if-nez v13, :cond_0

    move-object/from16 v26, v3

    move/from16 v27, v4

    goto/16 :goto_4

    .line 49
    .local v13, "element":Lorg/w3c/dom/Element;
    :cond_0
    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    const-string v15, "Width"

    invoke-direct {v14, v13, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getWidth()F

    move-result v14

    :goto_1
    move v15, v14

    .line 50
    .local v15, "width":F
    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    const-string v2, "Height"

    invoke-direct {v14, v13, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readFloat(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getHeight()F

    move-result v2

    .line 51
    .local v2, "height":F
    :goto_2
    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v14, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readScale(Lorg/w3c/dom/Element;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getScale()F

    move-result v14

    :goto_3
    move/from16 v20, v14

    .line 52
    .local v20, "scale":F
    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-direct {v14, v13, v15, v2, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readPosition(Lorg/w3c/dom/Element;FFLcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;)Lkotlin/Pair;

    move-result-object v25

    .line 53
    .local v25, "position":Lkotlin/Pair;
    nop

    .line 54
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 55
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    const-string v14, "Visibility"

    invoke-interface {v13, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v26, "$this$map$iv":Ljava/lang/Iterable;
    const-string v3, "Collapsed"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 60
    xor-int/lit8 v21, v3, 0x1

    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->getColorOverrides()Ljava/util/Map;

    move-result-object v3

    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    move/from16 v27, v4

    .end local v4    # "$i$f$map":I
    .local v27, "$i$f$map":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readColors(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 53
    const/16 v23, 0x1

    const/16 v24, 0x0

    const/4 v3, 0x0

    move-object v14, v12

    move v4, v15

    .end local v15    # "width":F
    .local v4, "width":F
    move-object v15, v3

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-static/range {v14 .. v24}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;->copy$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;Ljava/lang/String;FFFFFZLjava/util/Map;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    move-object v12, v3

    .line 1077
    .end local v2    # "height":F
    .end local v4    # "width":F
    .end local v10    # "spec":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher$ElementSpec;
    .end local v11    # "$i$a$-map-GuiHudXamlPatcher$readPatch$current$1":I
    .end local v12    # "default":Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;
    .end local v13    # "element":Lorg/w3c/dom/Element;
    .end local v20    # "scale":F
    .end local v25    # "position":Lkotlin/Pair;
    :goto_4
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move/from16 v4, v27

    goto/16 :goto_0

    .line 1078
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$map":I
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$map":I
    :cond_4
    move-object/from16 v26, v3

    move/from16 v27, v4

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$map":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 1075
    nop

    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 62
    const-string v3, "HpProgress"

    invoke-direct {v0, v1, v3, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarBarElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 63
    const-string v3, "ArmorProgress"

    invoke-direct {v0, v1, v3, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarBarElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 64
    const-string v3, "HpIcon"

    invoke-direct {v0, v1, v3, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarIconElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 65
    const-string v3, "ArmorIcon"

    invoke-direct {v0, v1, v3, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarIconElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 66
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readMoneyBlockElement(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readDailyCaseElement(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementPatch;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    .local v2, "current":Ljava/util/List;
    sget-object v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;

    .line 69
    new-instance v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    .line 70
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarShape(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;

    move-result-object v5

    .line 71
    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->readRadarBarsShape(Lorg/w3c/dom/Document;)Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;

    move-result-object v6

    .line 72
    nop

    .line 69
    invoke-direct {v4, v5, v6, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/RadarShape;Lcom/blackhub/bronline/neizzir/gui/editor/RadarBarsShape;Ljava/util/List;)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudDefaults;->normalize(Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v3

    return-object v3
.end method
