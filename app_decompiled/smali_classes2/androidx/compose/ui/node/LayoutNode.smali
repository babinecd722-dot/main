.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/semantics/SemanticsInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 13 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1592:1\n1366#1,7:1599\n1366#1,7:1685\n1217#1,2:1693\n1219#1,2:1704\n207#1:1708\n207#1:1880\n1356#1,7:1952\n207#1:2087\n207#1:2096\n207#1:2105\n1366#1,7:2119\n1107#2:1593\n1085#2,2:1594\n1107#2:1596\n1085#2,2:1597\n1107#2:1607\n1085#2,2:1608\n1107#2:1761\n1085#2,2:1762\n1107#2:1823\n1085#2,2:1824\n1107#2:1922\n1085#2,2:1923\n1107#2:1991\n1085#2,2:1992\n1107#2:2056\n1085#2,2:2057\n48#3:1606\n46#3:1611\n50#3:1645\n30#3:1647\n50#3:1648\n46#3:1650\n46#3:1670\n46#3:1695\n1#4:1610\n424#5,5:1612\n144#5:1617\n429#5,3:1618\n424#5,8:1621\n436#5,8:1629\n472#5:1646\n472#5:1649\n424#5,8:1651\n424#5,8:1671\n424#5,8:1696\n144#5:1707\n424#5,8:1709\n424#5,8:1881\n424#5,8:2021\n424#5,8:2088\n424#5,8:2097\n424#5,8:2106\n57#6,4:1637\n103#6,4:1641\n57#6,4:1660\n57#6,4:1664\n78#6,5:1680\n78#6,5:1853\n103#6,4:1858\n103#6,4:1862\n57#6,4:1876\n103#6,4:2114\n90#7:1659\n90#7:1668\n114#7:1669\n90#7:1679\n90#7:1692\n90#7:1706\n94#7:1729\n138#7:1791\n94#7:1866\n118#7:1867\n94#7:1868\n118#7:1869\n114#7:1870\n110#7:1889\n110#7:1906\n82#7:1959\n106#7:2029\n90#7:2118\n654#8,6:1717\n654#8,6:1723\n633#8,6:1730\n654#8,3:1736\n639#8,2:1739\n642#8,2:1784\n657#8,3:1786\n644#8:1789\n634#8:1790\n633#8,6:1792\n654#8,3:1798\n639#8,2:1801\n642#8,2:1846\n657#8,3:1848\n644#8:1851\n634#8:1852\n633#8,6:1890\n654#8,3:1896\n639#8,2:1899\n642#8,2:1945\n657#8,3:1947\n644#8:1950\n634#8:1951\n633#8,6:1960\n654#8,3:1966\n639#8,2:1969\n642#8,2:2014\n657#8,3:2016\n644#8:2019\n634#8:2020\n450#9,6:1741\n460#9,2:1748\n462#9,8:1753\n470#9,9:1764\n479#9,8:1776\n450#9,6:1803\n460#9,2:1810\n462#9,8:1815\n470#9,9:1826\n479#9,8:1838\n450#9,5:1901\n455#9:1907\n460#9,2:1909\n462#9,8:1914\n470#9,9:1925\n479#9,8:1937\n450#9,6:1971\n460#9,2:1978\n462#9,8:1983\n470#9,9:1994\n479#9,8:2006\n450#9,6:2036\n460#9,2:2043\n462#9,8:2048\n470#9,9:2059\n479#9,8:2071\n247#10:1747\n247#10:1809\n247#10:1908\n247#10:1977\n247#10:2042\n240#11,3:1750\n243#11,3:1773\n240#11,3:1812\n243#11,3:1835\n240#11,3:1911\n243#11,3:1934\n240#11,3:1980\n243#11,3:2003\n240#11,3:2045\n243#11,3:2068\n1572#12,5:1871\n116#13:2030\n105#13,5:2031\n110#13,8:2079\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1599,7\n592#1:1685,7\n600#1:1693,2\n600#1:1704,2\n679#1:1708\n1213#1:1880\n1258#1:1952,7\n1388#1:2087\n1409#1:2096\n1421#1:2105\n1486#1:2119,7\n139#1:1593\n139#1:1594,2\n628#1:1596\n628#1:1597,2\n153#1:1607\n153#1:1608,2\n781#1:1761\n781#1:1762,2\n791#1:1823\n791#1:1824,2\n1245#1:1922\n1245#1:1923,2\n1327#1:1991\n1327#1:1992,2\n1351#1:2056\n1351#1:2057,2\n143#1:1606\n155#1:1611\n342#1:1645\n352#1:1647\n353#1:1648\n378#1:1650\n552#1:1670\n600#1:1695\n155#1:1612,5\n157#1:1617\n155#1:1618,3\n207#1:1621,8\n210#1:1629,8\n342#1:1646\n353#1:1649\n378#1:1651,8\n552#1:1671,8\n600#1:1696,8\n643#1:1707\n679#1:1709,8\n1213#1:1881,8\n1329#1:2021,8\n1388#1:2088,8\n1409#1:2097,8\n1421#1:2106,8\n291#1:1637,4\n338#1:1641,4\n503#1:1660,4\n506#1:1664,4\n580#1:1680,5\n920#1:1853,5\n949#1:1858,4\n952#1:1862,4\n1152#1:1876,4\n1439#1:2114,4\n464#1:1659\n531#1:1668\n544#1:1669\n565#1:1679\n596#1:1692\n616#1:1706\n781#1:1729\n791#1:1791\n964#1:1866\n965#1:1867\n968#1:1868\n969#1:1869\n971#1:1870\n1245#1:1889\n1246#1:1906\n1327#1:1959\n1351#1:2029\n1459#1:2118\n761#1:1717,6\n772#1:1723,6\n781#1:1730,6\n781#1:1736,3\n781#1:1739,2\n781#1:1784,2\n781#1:1786,3\n781#1:1789\n781#1:1790\n791#1:1792,6\n791#1:1798,3\n791#1:1801,2\n791#1:1846,2\n791#1:1848,3\n791#1:1851\n791#1:1852\n1245#1:1890,6\n1245#1:1896,3\n1245#1:1899,2\n1245#1:1945,2\n1245#1:1947,3\n1245#1:1950\n1245#1:1951\n1327#1:1960,6\n1327#1:1966,3\n1327#1:1969,2\n1327#1:2014,2\n1327#1:2016,3\n1327#1:2019\n1327#1:2020\n781#1:1741,6\n781#1:1748,2\n781#1:1753,8\n781#1:1764,9\n781#1:1776,8\n791#1:1803,6\n791#1:1810,2\n791#1:1815,8\n791#1:1826,9\n791#1:1838,8\n1245#1:1901,5\n1245#1:1907\n1245#1:1909,2\n1245#1:1914,8\n1245#1:1925,9\n1245#1:1937,8\n1327#1:1971,6\n1327#1:1978,2\n1327#1:1983,8\n1327#1:1994,9\n1327#1:2006,8\n1351#1:2036,6\n1351#1:2043,2\n1351#1:2048,8\n1351#1:2059,9\n1351#1:2071,8\n781#1:1747\n791#1:1809\n1245#1:1908\n1327#1:1977\n1351#1:2042\n781#1:1750,3\n781#1:1773,3\n791#1:1812,3\n791#1:1835,3\n1245#1:1911,3\n1245#1:1934,3\n1327#1:1980,3\n1327#1:2003,3\n1351#1:2045,3\n1351#1:2068,3\n1054#1:1871,5\n1351#1:2030\n1351#1:2031,5\n1351#1:2079,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0001\u0018\u0000 \u009e\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0008\u009d\u0003\u009e\u0003\u009f\u0003\u00a0\u0003B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\r\u0010I\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008JJ\u001d\u0010K\u001a\u00020>2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0MH\u0086\u0008J#\u0010N\u001a\u00020>2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0OH\u0086\u0008J\u0015\u0010b\u001a\n\u0018\u00010cj\u0004\u0018\u0001`dH\u0017\u00a2\u0006\u0002\u0010eJ\u001d\u0010w\u001a\u00020>2\u0006\u0010x\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008zJ\u0010\u0010{\u001a\u00020|2\u0006\u0010y\u001a\u00020\u0000H\u0002J\r\u0010}\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008~J\u001f\u0010\u007f\u001a\u00020>2\u0006\u0010x\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020>2\u0007\u0010\u0085\u0001\u001a\u00020\u0000H\u0002J*\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\u000f\u0010\u008e\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\n\u0010\u0098\u0001\u001a\u00030\u0093\u0001H\u0002J\u0017\u0010\u0099\u0001\u001a\u00020>2\u0006\u0010W\u001a\u00020VH\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u009c\u0001J\t\u0010\u00a4\u0001\u001a\u00020|H\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020|2\u0008\u0008\u0002\u0010g\u001a\u00020\u000cH\u0002J\n\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0002J\u0010\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b5\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b6\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b7\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b8\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b9\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00ba\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0012\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u0001J\t\u0010\u00db\u0001\u001a\u00020>H\u0002J\u000f\u0010\u0095\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0096\u0002J\u0013\u0010\u00a1\u0002\u001a\u00020>2\u0008\u0010\u009c\u0002\u001a\u00030\u0098\u0002H\u0002J\t\u0010\u00a2\u0002\u001a\u00020>H\u0002J\u000f\u0010\u00a3\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0002J!\u0010\u00b7\u0002\u001a\u00020>2\u0007\u0010\u00b8\u0002\u001a\u00020\u000c2\u0007\u0010\u00b9\u0002\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00ba\u0002J\u000f\u0010\u00bb\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00bc\u0002J\u000f\u0010\u00bd\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00be\u0002J%\u0010\u00bf\u0002\u001a\u00020>2\u0008\u0010\u00c0\u0002\u001a\u00030\u00c1\u00022\n\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c3\u0002H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0002J=\u0010\u00c5\u0002\u001a\u00020>2\u0008\u0010\u00c6\u0002\u001a\u00030\u00c7\u00022\u0008\u0010\u00c8\u0002\u001a\u00030\u00c9\u00022\n\u0008\u0002\u0010\u00ca\u0002\u001a\u00030\u00cb\u00022\t\u0008\u0002\u0010\u00cc\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002J=\u0010\u00cf\u0002\u001a\u00020>2\u0008\u0010\u00c6\u0002\u001a\u00030\u00c7\u00022\u0008\u0010\u00d0\u0002\u001a\u00030\u00c9\u00022\n\u0008\u0002\u0010\u00ca\u0002\u001a\u00030\u00cb\u00022\t\u0008\u0002\u0010\u00cc\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00d1\u0002\u0010\u00ce\u0002J\u0018\u0010\u00d2\u0002\u001a\u00020>2\u0007\u0010\u00d3\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00d4\u0002J0\u0010\u00d5\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d7\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J0\u0010\u00da\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d7\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u000f\u0010\u00dc\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0002J\u000f\u0010\u00de\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00df\u0002J\u000f\u0010\u00e0\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0002J*\u0010v\u001a\u0003H\u00e2\u0002\"\u0005\u0008\u0000\u0010\u00e2\u00022\u000e\u0010L\u001a\n\u0012\u0005\u0012\u0003H\u00e2\u00020\u00e3\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002J\u001a\u0010\u00e6\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00e7\u0002J\u001a\u0010\u00e8\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\u000f\u0010\u00ea\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0002J\u0010\u0010\u00ec\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ed\u000208H\u0016J\u000f\u0010\u00ee\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00ef\u0002J\u001d\u0010\u00f0\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00f2\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f3\u0002J\u001d\u0010\u00f4\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00f2\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f5\u0002J\u000f\u0010\u00fe\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00ff\u0002J\u000f\u0010\u0080\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0081\u0003J\u000f\u0010\u0082\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0083\u0003J\u0012\u0010\u0084\u0003\u001a\u00020>2\t\u0008\u0002\u0010\u0085\u0003\u001a\u00020\nJ\u000f\u0010\u0086\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0087\u0003J\t\u0010\u0088\u0003\u001a\u00020>H\u0016J\t\u0010\u0089\u0003\u001a\u00020>H\u0016J%\u0010\u008a\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030\u008b\u0003\u0012\u0004\u0012\u00020>0MH\u0080\u0008\u00a2\u0006\u0003\u0008\u008c\u0003J%\u0010\u008d\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030\u00fc\u0001\u0012\u0004\u0012\u00020>0MH\u0080\u0008\u00a2\u0006\u0003\u0008\u008e\u0003J\u000f\u0010\u008f\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0090\u0003J\t\u0010\u0091\u0003\u001a\u00020>H\u0002J\u000f\u0010\u0092\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0093\u0003J\t\u0010\u009a\u0003\u001a\u00020>H\u0016J\t\u0010\u009b\u0003\u001a\u00020>H\u0016J\t\u0010\u009c\u0003\u001a\u00020>H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001a\u0010!\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R(\u0010-\u001a\u0004\u0018\u00010\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010:R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:R\u000e\u0010D\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010:R\u0010\u0010R\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010/R\"\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010U\u001a\u0004\u0018\u00010V@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR$\u0010Z\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010a\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010#R\u001a\u0010g\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0010\"\u0004\u0008i\u0010\u0012R\u0014\u0010j\u001a\u00020k8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u0004\u0018\u00010o8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020s8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008b\u0001\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010#\"\u0005\u0008\u008d\u0001\u0010%R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u000f\u0010\u0097\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000<8@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010HR\u0016\u0010\u00a3\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010#R\u0016\u0010\u00a5\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010#R+\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010U\u001a\u00030\u00a8\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0012\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010U\u001a\u00030\u00bb\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R+\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\u0007\u0010U\u001a\u00030\u00c1\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R+\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0007\u0010U\u001a\u00030\u00c7\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R+\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0007\u0010U\u001a\u00030\u00cd\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0016\u0010\u00b4\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010\u0010R\u0016\u0010\u00b2\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dd\u0001\u0010\u0010R\u0016\u0010\u00de\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010#R\u0018\u0010\u00e0\u0001\u001a\u00030\u00e1\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0016\u0010\u00e4\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010#R\u0013\u0010\u00e5\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010#R\u0016\u0010\u00e6\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0010R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R \u0010\u00ee\u0001\u001a\u00030\u00e9\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0010\u0010\u00f2\u0001\u001a\u00030\u00e9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00f3\u0001\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0006\u0008\u00f4\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00f5\u0001\u0010#\"\u0005\u0008\u00f6\u0001\u0010%R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u0080\u0002X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u00fe\u0001R\u0018\u0010\u0085\u0002\u001a\u00030\u0086\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\"\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008a\u0002X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0012\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00fc\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0090\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0002\u0010#\"\u0005\u0008\u0092\u0002\u0010%R\u001a\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00fe\u0001R\u0010\u0010\u0097\u0002\u001a\u00030\u0098\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0098\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009a\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0002\u0010#R+\u0010\u009c\u0002\u001a\u00030\u0098\u00022\u0007\u0010U\u001a\u00030\u0098\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R-\u0010\u00a9\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R-\u0010\u00ae\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00ad\u0002R\u001d\u0010\u00b1\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0002\u0010#\"\u0005\u0008\u00b3\u0002\u0010%R\'\u0010\u00b4\u0002\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0002\u0010\u0010\"\u0005\u0008\u00b6\u0002\u0010\u0012R\u0016\u0010\u00f6\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0002\u0010#R\u0016\u0010\u00f8\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f9\u0002\u0010#R\u0016\u0010\u00fa\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fb\u0002\u0010#R\u0016\u0010\u00fc\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fd\u0002\u0010#R\u0019\u0010\u0094\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0003\u0010\u0096\u0003R\u001c\u0010\u0097\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u0005088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0003\u0010:R \u0010\u0099\u0003\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0003\u0010#\u00a8\u0006\u00a1\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "<init>",
        "(ZI)V",
        "getSemanticsId",
        "()I",
        "setSemanticsId",
        "(I)V",
        "offsetFromRoot",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffsetFromRoot-nOcc-ac$ui_release",
        "()J",
        "setOffsetFromRoot--gyyYBs$ui_release",
        "(J)V",
        "J",
        "lastSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLastSize-YbymL2g$ui_release",
        "setLastSize-ozmzZPI$ui_release",
        "outerToInnerOffset",
        "getOuterToInnerOffset-nOcc-ac$ui_release",
        "setOuterToInnerOffset--gyyYBs$ui_release",
        "outerToInnerOffsetDirty",
        "getOuterToInnerOffsetDirty$ui_release",
        "()Z",
        "setOuterToInnerOffsetDirty$ui_release",
        "(Z)V",
        "compositeKeyHash",
        "getCompositeKeyHash",
        "setCompositeKeyHash",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "virtualChildrenCount",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "foldedChildren",
        "",
        "getFoldedChildren$ui_release",
        "()Ljava/util/List;",
        "_unfoldedChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "recreateUnfoldedChildrenIfDirty",
        "",
        "childMeasurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildMeasurables$ui_release",
        "childLookaheadMeasurables",
        "getChildLookaheadMeasurables$ui_release",
        "unfoldedVirtualChildrenListDirty",
        "invalidateUnfoldedVirtualChildren",
        "_children",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "forEachChild",
        "block",
        "Lkotlin/Function1;",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "children",
        "getChildren$ui_release",
        "_foldedParent",
        "parent",
        "getParent$ui_release",
        "value",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "()Landroid/view/View;",
        "isAttached",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "ignoreRemeasureRequests",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "exceptionMessageForParentingOrOwnership",
        "",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "removeAt",
        "count",
        "removeAt$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "onChildRemoved",
        "child",
        "move",
        "from",
        "to",
        "move$ui_release",
        "isTransparent",
        "isSemanticsInvalidated",
        "isSemanticsInvalidated$ui_release",
        "setSemanticsInvalidated$ui_release",
        "requestAutofill",
        "requestAutofill$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "_semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "calculateSemanticsConfiguration",
        "attach",
        "attach$ui_release",
        "detach",
        "detach$ui_release",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "()V",
        "getZSortedChildren",
        "isValidOwnerScope",
        "toString",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "debugTreeToString",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getOrCreateIntrinsicsPolicy",
        "minLookaheadIntrinsicWidth",
        "height",
        "minLookaheadIntrinsicHeight",
        "width",
        "maxLookaheadIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "minIntrinsicWidth",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "traceContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "getTraceContext",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "rethrowWithComposeStackTrace",
        "",
        "e",
        "",
        "onDensityOrLayoutDirectionChanged",
        "getWidth",
        "getHeight",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "isPlaced",
        "isPlacedByParent",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "intrinsicsUsageByParent",
        "getIntrinsicsUsageByParent$ui_release",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "previousIntrinsicsUsageByParent",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "_innerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator$ui_release",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "pendingModifier",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui_release",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "applyModifier",
        "resetModifierState",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onAttach",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "needsOnGloballyPositionedDispatch",
        "getNeedsOnGloballyPositionedDispatch$ui_release",
        "setNeedsOnGloballyPositionedDispatch$ui_release",
        "globallyPositionedObservers",
        "getGloballyPositionedObservers",
        "setGloballyPositionedObservers",
        "place",
        "x",
        "y",
        "place$ui_release",
        "replace",
        "replace$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui_release",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "hitTest-6fMxITs$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-6fMxITs$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "requestRemeasure",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestRemeasure$ui_release",
        "requestLookaheadRemeasure",
        "requestLookaheadRemeasure$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui_release",
        "invalidateOffsetFromRoot",
        "invalidateOffsetFromRoot$ui_release",
        "T",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestLookaheadRelayout",
        "requestLookaheadRelayout$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "measurePending",
        "getMeasurePending$ui_release",
        "layoutPending",
        "getLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "forceRemeasure",
        "onLayoutComplete",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/semantics/SemanticsInfo;",
        "childrenInfo",
        "getChildrenInfo",
        "isDeactivated",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "NoIntrinsicsMeasurePolicy",
        "Companion",
        "LayoutState",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 13 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1592:1\n1366#1,7:1599\n1366#1,7:1685\n1217#1,2:1693\n1219#1,2:1704\n207#1:1708\n207#1:1880\n1356#1,7:1952\n207#1:2087\n207#1:2096\n207#1:2105\n1366#1,7:2119\n1107#2:1593\n1085#2,2:1594\n1107#2:1596\n1085#2,2:1597\n1107#2:1607\n1085#2,2:1608\n1107#2:1761\n1085#2,2:1762\n1107#2:1823\n1085#2,2:1824\n1107#2:1922\n1085#2,2:1923\n1107#2:1991\n1085#2,2:1992\n1107#2:2056\n1085#2,2:2057\n48#3:1606\n46#3:1611\n50#3:1645\n30#3:1647\n50#3:1648\n46#3:1650\n46#3:1670\n46#3:1695\n1#4:1610\n424#5,5:1612\n144#5:1617\n429#5,3:1618\n424#5,8:1621\n436#5,8:1629\n472#5:1646\n472#5:1649\n424#5,8:1651\n424#5,8:1671\n424#5,8:1696\n144#5:1707\n424#5,8:1709\n424#5,8:1881\n424#5,8:2021\n424#5,8:2088\n424#5,8:2097\n424#5,8:2106\n57#6,4:1637\n103#6,4:1641\n57#6,4:1660\n57#6,4:1664\n78#6,5:1680\n78#6,5:1853\n103#6,4:1858\n103#6,4:1862\n57#6,4:1876\n103#6,4:2114\n90#7:1659\n90#7:1668\n114#7:1669\n90#7:1679\n90#7:1692\n90#7:1706\n94#7:1729\n138#7:1791\n94#7:1866\n118#7:1867\n94#7:1868\n118#7:1869\n114#7:1870\n110#7:1889\n110#7:1906\n82#7:1959\n106#7:2029\n90#7:2118\n654#8,6:1717\n654#8,6:1723\n633#8,6:1730\n654#8,3:1736\n639#8,2:1739\n642#8,2:1784\n657#8,3:1786\n644#8:1789\n634#8:1790\n633#8,6:1792\n654#8,3:1798\n639#8,2:1801\n642#8,2:1846\n657#8,3:1848\n644#8:1851\n634#8:1852\n633#8,6:1890\n654#8,3:1896\n639#8,2:1899\n642#8,2:1945\n657#8,3:1947\n644#8:1950\n634#8:1951\n633#8,6:1960\n654#8,3:1966\n639#8,2:1969\n642#8,2:2014\n657#8,3:2016\n644#8:2019\n634#8:2020\n450#9,6:1741\n460#9,2:1748\n462#9,8:1753\n470#9,9:1764\n479#9,8:1776\n450#9,6:1803\n460#9,2:1810\n462#9,8:1815\n470#9,9:1826\n479#9,8:1838\n450#9,5:1901\n455#9:1907\n460#9,2:1909\n462#9,8:1914\n470#9,9:1925\n479#9,8:1937\n450#9,6:1971\n460#9,2:1978\n462#9,8:1983\n470#9,9:1994\n479#9,8:2006\n450#9,6:2036\n460#9,2:2043\n462#9,8:2048\n470#9,9:2059\n479#9,8:2071\n247#10:1747\n247#10:1809\n247#10:1908\n247#10:1977\n247#10:2042\n240#11,3:1750\n243#11,3:1773\n240#11,3:1812\n243#11,3:1835\n240#11,3:1911\n243#11,3:1934\n240#11,3:1980\n243#11,3:2003\n240#11,3:2045\n243#11,3:2068\n1572#12,5:1871\n116#13:2030\n105#13,5:2031\n110#13,8:2079\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1599,7\n592#1:1685,7\n600#1:1693,2\n600#1:1704,2\n679#1:1708\n1213#1:1880\n1258#1:1952,7\n1388#1:2087\n1409#1:2096\n1421#1:2105\n1486#1:2119,7\n139#1:1593\n139#1:1594,2\n628#1:1596\n628#1:1597,2\n153#1:1607\n153#1:1608,2\n781#1:1761\n781#1:1762,2\n791#1:1823\n791#1:1824,2\n1245#1:1922\n1245#1:1923,2\n1327#1:1991\n1327#1:1992,2\n1351#1:2056\n1351#1:2057,2\n143#1:1606\n155#1:1611\n342#1:1645\n352#1:1647\n353#1:1648\n378#1:1650\n552#1:1670\n600#1:1695\n155#1:1612,5\n157#1:1617\n155#1:1618,3\n207#1:1621,8\n210#1:1629,8\n342#1:1646\n353#1:1649\n378#1:1651,8\n552#1:1671,8\n600#1:1696,8\n643#1:1707\n679#1:1709,8\n1213#1:1881,8\n1329#1:2021,8\n1388#1:2088,8\n1409#1:2097,8\n1421#1:2106,8\n291#1:1637,4\n338#1:1641,4\n503#1:1660,4\n506#1:1664,4\n580#1:1680,5\n920#1:1853,5\n949#1:1858,4\n952#1:1862,4\n1152#1:1876,4\n1439#1:2114,4\n464#1:1659\n531#1:1668\n544#1:1669\n565#1:1679\n596#1:1692\n616#1:1706\n781#1:1729\n791#1:1791\n964#1:1866\n965#1:1867\n968#1:1868\n969#1:1869\n971#1:1870\n1245#1:1889\n1246#1:1906\n1327#1:1959\n1351#1:2029\n1459#1:2118\n761#1:1717,6\n772#1:1723,6\n781#1:1730,6\n781#1:1736,3\n781#1:1739,2\n781#1:1784,2\n781#1:1786,3\n781#1:1789\n781#1:1790\n791#1:1792,6\n791#1:1798,3\n791#1:1801,2\n791#1:1846,2\n791#1:1848,3\n791#1:1851\n791#1:1852\n1245#1:1890,6\n1245#1:1896,3\n1245#1:1899,2\n1245#1:1945,2\n1245#1:1947,3\n1245#1:1950\n1245#1:1951\n1327#1:1960,6\n1327#1:1966,3\n1327#1:1969,2\n1327#1:2014,2\n1327#1:2016,3\n1327#1:2019\n1327#1:2020\n781#1:1741,6\n781#1:1748,2\n781#1:1753,8\n781#1:1764,9\n781#1:1776,8\n791#1:1803,6\n791#1:1810,2\n791#1:1815,8\n791#1:1826,9\n791#1:1838,8\n1245#1:1901,5\n1245#1:1907\n1245#1:1909,2\n1245#1:1914,8\n1245#1:1925,9\n1245#1:1937,8\n1327#1:1971,6\n1327#1:1978,2\n1327#1:1983,8\n1327#1:1994,9\n1327#1:2006,8\n1351#1:2036,6\n1351#1:2043,2\n1351#1:2048,8\n1351#1:2059,9\n1351#1:2071,8\n781#1:1747\n791#1:1809\n1245#1:1908\n1327#1:1977\n1351#1:2042\n781#1:1750,3\n781#1:1773,3\n791#1:1812,3\n791#1:1835,3\n1245#1:1911,3\n1245#1:1934,3\n1327#1:1980,3\n1327#1:2003,3\n1351#1:2045,3\n1351#1:2068,3\n1054#1:1871,5\n1351#1:2030\n1351#1:2031,5\n1351#1:2079,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private depth:I

.field private globallyPositionedObservers:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCurrentlyCalculatingSemanticsConfiguration:Z

.field private isDeactivated:Z

.field private isSemanticsInvalidated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private lastSize:J

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needsOnGloballyPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetFromRoot:J

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outerToInnerOffset:J

.field private outerToInnerOffsetDirty:Z

.field private owner:Landroidx/compose/ui/node/Owner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method public static synthetic $r8$lambda$v5Gl54jK8xf16ZMpBrSYVHu9XVY(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$41(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNode;->$stable:I

    .line 1491
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1503
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1510
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1529
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 90
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 101
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 102
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 139
    new-instance p2, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1595
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 139
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1598
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 628
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 629
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 713
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 755
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 766
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 776
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 785
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 870
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 876
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 881
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 885
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 903
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 940
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 90
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$41(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1530
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1532
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 1534
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 964
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x10

    .line 1866
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 964
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    .line 965
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v3, 0x400

    .line 1867
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 965
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    .line 966
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 967
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V

    .line 968
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1868
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 968
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result p1

    .line 969
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1869
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 969
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    .line 970
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 971
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v4, 0x200

    .line 1870
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 971
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 972
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    if-ne v0, p1, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 976
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/spatial/RectManager;->updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void
.end method

.method private final calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 479
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 493
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 495
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 6

    .line 1407
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1408
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2096
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2098
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2099
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2101
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1410
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_0

    .line 1411
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 673
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    :cond_0
    const-string/jumbo v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1710
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1711
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    .line 1713
    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 679
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 681
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 669
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v4, " Other tree: "

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 322
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    .line 0
    return-void
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 2

    .line 730
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    :cond_0
    return-object v0
.end method

.method private final getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 2

    .line 802
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    .line 896
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic hitTest-6fMxITs$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1070
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    .line 1067
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-6fMxITs$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1087
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p5

    .line 1083
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1321
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 177
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 180
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1263
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1262
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 363
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_1
    const/4 v0, 0x0

    .line 369
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 370
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v1, :cond_2

    .line 371
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 374
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 376
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_3

    .line 377
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 378
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1650
    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1652
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1653
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1655
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 378
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 381
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 811
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 813
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 815
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 153
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    .line 1609
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 153
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 155
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1611
    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1613
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1614
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1616
    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 156
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v5, :cond_1

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 1617
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1275
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1231
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 1147
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1224
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 1124
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    .line 981
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui_release()V

    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    .line 1599
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 1600
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1601
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 1603
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onRemovedFromLookaheadScope()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/node/Owner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot attach "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 506
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v4, " Parent tree: "

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    .line 507
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 513
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_8

    .line 515
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 516
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onAttachedToNullParent()V

    .line 520
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 522
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_a

    .line 523
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 525
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_b

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 526
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    .line 531
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1668
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 531
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 532
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 534
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 538
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v2, :cond_d

    .line 539
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_8

    .line 543
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    :cond_f
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 544
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v4, 0x200

    .line 1669
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 544
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 546
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 549
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_11

    .line 550
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 552
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1670
    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1672
    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1673
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_12

    .line 1675
    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 552
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 553
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_13

    .line 554
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 557
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    if-eqz v0, :cond_14

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 560
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 564
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_16

    .line 565
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1679
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 566
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 570
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    .line 1386
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1387
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2087
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2089
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2090
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2092
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1389
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    .line 1390
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final detach$ui_release()V
    .locals 8

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1681
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 583
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 585
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 586
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 587
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 588
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 590
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 1685
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    .line 1686
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    .line 1687
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    .line 592
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeDetach()V

    .line 1689
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    goto :goto_0

    .line 593
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_4
    sget-boolean v4, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    const/16 v5, 0x8

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1692
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 596
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 597
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 599
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 1693
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 600
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1695
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1697
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1698
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    .line 1700
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1704
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 601
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 602
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 603
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 605
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 606
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 607
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 608
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodeDetached()V

    .line 609
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodeDetached()V

    .line 616
    :cond_7
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1706
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 616
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 617
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 618
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 619
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 620
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 624
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    :cond_8
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 11

    .line 1239
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1242
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 1245
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x100

    .line 1889
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1894
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    .line 1896
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 1899
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 1904
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v6, :cond_2

    .line 1905
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 1906
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 1246
    invoke-static {v4, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_4

    .line 1908
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    .line 1907
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    .line 1910
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1911
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 1908
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 1924
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 1927
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 1930
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1934
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    .line 1942
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 1945
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    .line 1947
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1054
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1874
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final forEachChild(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1622
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1623
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1625
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1630
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1631
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1356
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1357
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_0

    .line 1359
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1366
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1367
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1368
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1369
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    .line 1337
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1338
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    .line 1340
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    move-object v1, v7

    .line 1342
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1344
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    .line 1346
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 3

    .line 830
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 831
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getApplyingModifierOnAttach$ui_release()Z
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1433
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompositeKeyHash()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 785
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 992
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 755
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 257
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1606
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGloballyPositionedObservers()I
    .locals 1

    .line 1010
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    return v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    .line 664
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    .line 665
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 826
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 883
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getInnerLayerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 906
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_3

    .line 907
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 908
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    .line 909
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 910
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 912
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 915
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 918
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    .line 920
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    .line 1854
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    .line 903
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 870
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final getLastSize-YbymL2g$ui_release()J
    .locals 2

    .line 102
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    return-wide v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 885
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 766
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1304
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 1310
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 1307
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 836
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 713
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 863
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 867
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 947
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1254
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnGloballyPositionedDispatch$ui_release()Z
    .locals 1

    .line 1004
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 881
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    return-object v0
.end method

.method public final getOffsetFromRoot-nOcc-ac$ui_release()J
    .locals 2

    .line 101
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    return-wide v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 995
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 998
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 887
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterToInnerOffset-nOcc-ac$ui_release()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    return-wide v0
.end method

.method public final getOuterToInnerOffsetDirty$ui_release()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    return v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 228
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1430
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 859
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getPlaceOrder$ui_release()I

    move-result v0

    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 464
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x8

    .line 1659
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 470
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSemanticsId()I
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 899
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 776
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 820
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 641
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 643
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1707
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 644
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 647
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 193
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 13
    .param p3    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1073
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1074
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1075
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 1074
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public final hitTestSemantics-6fMxITs$ui_release(JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 13
    .param p3    # Landroidx/compose/ui/node/HitTestResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1090
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 1091
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    .line 1092
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    .line 1095
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v11

    move-object/from16 v10, p3

    move/from16 v12, p5

    .line 1091
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1217
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1218
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 1219
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object p1
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p2    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 291
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 292
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 299
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 303
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_3

    .line 304
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 306
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 308
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_4

    .line 310
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 313
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result p1

    if-lez p1, :cond_5

    .line 314
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 316
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez p1, :cond_6

    .line 317
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    :cond_6
    return-void
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    .line 931
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_1
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    .line 1952
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 1953
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1955
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 1258
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1956
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 13

    .line 1176
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 1179
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_0
    return-void

    .line 1182
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1183
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    .line 1185
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final invalidateOffsetFromRoot$ui_release()V
    .locals 5

    .line 1210
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1212
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    .line 1880
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1882
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1883
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1885
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1213
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->invalidateOffsetFromRoot$ui_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final invalidateOnPositioned$ui_release()V
    .locals 1

    .line 1192
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-eqz v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1194
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    .line 985
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 3

    .line 428
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 436
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->isUpdating$ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 445
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v1, 0x0

    .line 446
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 448
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 453
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1323
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 1325
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1326
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1327
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x2

    .line 1959
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1964
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v3

    and-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 1966
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 1969
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v5, p1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_8

    .line 1974
    instance-of v7, v5, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v7, :cond_1

    .line 1975
    check-cast v5, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 1959
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 1327
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_4

    .line 1977
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    .line 1976
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_7

    .line 1979
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1980
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 1977
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 1993
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    .line 1996
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 1999
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2003
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_1

    .line 2011
    :cond_7
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 2014
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    .line 2016
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    .line 1329
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 2022
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2023
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    move v2, v4

    :goto_5
    if-ge v2, p1, :cond_a

    .line 2025
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1329
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeactivated()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 842
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlaced()Z

    move-result v0

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    .line 849
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSemanticsInvalidated$ui_release()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 414
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 651
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1267
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    .line 1045
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1048
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->replace()V

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 1313
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    .line 1319
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    .line 1333
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1

    .line 752
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1

    .line 750
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1

    .line 744
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1

    .line 741
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1

    .line 748
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1

    .line 746
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1

    .line 738
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1

    .line 735
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final move$ui_release(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 400
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 406
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 410
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 411
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1467
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 1468
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    :cond_1
    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 1470
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1472
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1473
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_2

    .line 1474
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1476
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    .line 1480
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    return-void
.end method

.method public onLayoutComplete()V
    .locals 11

    .line 1351
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/16 v1, 0x80

    .line 2029
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 2030
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    .line 2031
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 2032
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 2034
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    .line 2035
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    .line 2039
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v6, :cond_2

    .line 2040
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 1351
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_5

    .line 2042
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 2041
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    .line 2044
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 2045
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 2042
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 2058
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 2061
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    .line 2064
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 2076
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v0, v3, :cond_a

    .line 2080
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1484
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 1485
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    .line 2119
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 2120
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 2121
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1486
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 2123
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReuse()V
    .locals 3

    .line 1439
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    .line 2115
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1440
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 1441
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    :cond_2
    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 1443
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1444
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 1445
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_4

    .line 1446
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    goto :goto_0

    .line 1450
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1452
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    .line 1453
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 1454
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 1456
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 1457
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 1459
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v2, 0x8

    .line 2118
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1459
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1460
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 1462
    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1463
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_7
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    .line 329
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    return-void
.end method

.method public final place$ui_release(II)V
    .locals 8

    .line 1024
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1029
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    goto :goto_0

    .line 1030
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1277
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 1282
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1647
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 353
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1648
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1649
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1648
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 353
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1642
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    .line 342
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 1645
    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1646
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 1645
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 342
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final replace$ui_release()V
    .locals 2

    .line 1036
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1039
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1041
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->replace()V

    return-void
.end method

.method public final requestAutofill$ui_release()V
    .locals 1

    .line 420
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 423
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1232
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1233
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v1, :cond_0

    .line 1234
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZZ)V
    .locals 3

    .line 1152
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1153
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 1877
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1156
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1157
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_2

    goto :goto_1

    .line 1158
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v2, :cond_3

    .line 1159
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_3

    .line 1166
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LookaheadPassDelegate;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1225
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1226
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    .line 1227
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    .line 1130
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1131
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 1132
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 1138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1106
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 1107
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 1109
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 1112
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .line 1113
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    .line 1114
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1115
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v2, p1

    .line 1119
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    .line 2105
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 2107
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2108
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2110
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1422
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1423
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    .line 1424
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 805
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getTraceContext()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    .line 878
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0

    .line 106
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/CompositionLocalMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 787
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 788
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 789
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 790
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 791
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const v0, 0x8000

    .line 1791
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1796
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1798
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    .line 1801
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 1806
    instance-of v4, v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1807
    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 792
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 794
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    .line 796
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_4

    .line 1809
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 1808
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_7

    .line 1811
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1812
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    .line 1809
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 1825
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1828
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 1831
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1835
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    .line 1843
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 1846
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 1848
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 757
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 759
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 761
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1717
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 761
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->onDensityChange()V

    .line 1720
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .locals 2

    .line 1012
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 1016
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    if-lez v0, :cond_1

    .line 1017
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 1019
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    :cond_2
    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0

    .line 903
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 242
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 870
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final setLastSize-ozmzZPI$ui_release(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->lastSize:J

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 769
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 770
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 772
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1723
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 772
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->onLayoutDirectionChange()V

    .line 1726
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/MeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 715
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 717
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 718
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 949
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 950
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 1859
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 952
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    .line 1863
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 953
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 954
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->applyModifier(Landroidx/compose/ui/Modifier;)V

    .line 955
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    if-eqz p1, :cond_4

    .line 956
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_4
    return-void

    .line 959
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->pendingModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public final setNeedsOnGloballyPositionedDispatch$ui_release(Z)V
    .locals 0

    .line 1004
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    return-void
.end method

.method public final setOffsetFromRoot--gyyYBs$ui_release(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->offsetFromRoot:J

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 995
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 998
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOuterToInnerOffset--gyyYBs$ui_release(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffset:J

    return-void
.end method

.method public final setOuterToInnerOffsetDirty$ui_release(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerToInnerOffsetDirty:Z

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0

    .line 90
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSemanticsInvalidated$ui_release(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isSemanticsInvalidated:Z

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 899
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 778
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 779
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 781
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/16 v0, 0x10

    .line 1729
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1734
    invoke-static {p1}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 1736
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 1739
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 1744
    instance-of v5, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v5, :cond_0

    .line 1745
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 781
    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    goto :goto_4

    .line 1747
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 1746
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    .line 1749
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1750
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 1747
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 1763
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 1766
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 1769
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1773
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    .line 1781
    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    .line 1784
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 1786
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    const-string v1, " deactivated: "

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    .line 202
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 203
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    :cond_0
    return-void
.end method
